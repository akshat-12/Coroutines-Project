#include <coroutine>
#include <cstdlib>
#include <iostream>
#include <exception>

/*
 * ============================================================
 * Benign control-flow target
 * ============================================================
 */

__attribute__((noinline, used))
void benign_target()
{
    std::cout << "\n";
    std::cout << "========================================\n";
    std::cout << "COROUTINE CONTROL FLOW REDIRECTED\n";
    std::cout << "========================================\n";
}


/*
 * ============================================================
 * Silver gadget
 * ============================================================
 */

class AClass
{
public:
    long randomData[16];

    long data1;
    long data2;
    long data3;

    __attribute__((noinline, used))
    bool silverGadgetFunction()
    {
        long var1 = data1;
        long var2 = data2;
        long var3 = data3;

        if (var1 < var3 &&
            var3 > var2 &&
            var1 > 40 &&
            var2 < 40 &&
            var3 < 50)
        {
            return false;
        }

        return true;
    }
};


/*
 * ============================================================
 * Coroutine task
 * ============================================================
 */

struct task
{
    struct promise_type;

    using handle_t =
        std::coroutine_handle<promise_type>;

    handle_t coro;


    explicit task(handle_t h)
        : coro(h)
    {
    }


    task(task&& other) noexcept
        : coro(other.coro)
    {
        other.coro = nullptr;
    }


    task(const task&) = delete;


    task& operator=(const task&) = delete;


    ~task()
    {
        if (coro)
            coro.destroy();
    }


    /*
     * Start/resume this coroutine.
     */
    void start()
    {
        if (coro && !coro.done())
            coro.resume();
    }


    /*
     * --------------------------------------------------------
     * promise_type
     * --------------------------------------------------------
     */

    struct promise_type
    {
        /*
         * Coroutine which should resume after this coroutine
         * reaches final_suspend.
         */
        std::coroutine_handle<> continuation{};


        task get_return_object()
        {
            return task{
                handle_t::from_promise(*this)
            };
        }


        /*
         * Newly-created coroutine starts suspended.
         */
        std::suspend_always initial_suspend() noexcept
        {
            return {};
        }


        /*
         * ----------------------------------------------------
         * final_suspend
         * ----------------------------------------------------
         */

        struct final_awaiter
        {
            bool await_ready() noexcept
            {
                return false;
            }


            std::coroutine_handle<> await_suspend(
                handle_t h) noexcept
            {
                /*
                 * Recover the continuation stored in this
                 * coroutine's promise/frame.
                 */
                auto continuation =
                    h.promise().continuation;


                /*
                 * Print it so that the coroutine control-flow
                 * relationship can be observed.
                 */
                std::cout
                    << "[FINAL] frame = "
                    << h.address()
                    << " continuation = "
                    << continuation.address()
                    << '\n';


                if (continuation)
                    return continuation;


                return std::noop_coroutine();
            }


            void await_resume() noexcept
            {
            }
        };


        final_awaiter final_suspend() noexcept
        {
            return {};
        }


        void return_void() noexcept
        {
        }


        void unhandled_exception()
        {
            std::terminate();
        }
    };


    /*
     * --------------------------------------------------------
     * Awaiter interface
     * --------------------------------------------------------
     *
     * This makes:
     *
     *     co_await c3();
     *
     * legal.
     */

    bool await_ready() const noexcept
    {
        return false;
    }


    std::coroutine_handle<> await_suspend(
        std::coroutine_handle<> awaiting) noexcept
    {
        /*
         * ----------------------------------------------------
         * Print coroutine frame relationship
         * ----------------------------------------------------
         *
         * coro.address()
         *     = child coroutine frame
         *
         * awaiting.address()
         *     = parent coroutine frame
         */
        std::cout
            << "[AWAIT] child frame  = "
            << coro.address()
            << '\n';

        std::cout
            << "[AWAIT] parent frame = "
            << awaiting.address()
            << '\n';


        /*
         * Store the parent coroutine in the child's promise.
         *
         * This value resides inside the child's coroutine frame.
         */
        coro.promise().continuation = awaiting;


        /*
         * Print the continuation after storing it.
         */
        std::cout
            << "[AWAIT] continuation = "
            << coro.promise().continuation.address()
            << '\n';


        /*
         * Transfer execution to the child coroutine.
         */
        return coro;
    }


    void await_resume() noexcept
    {
    }
};


/*
 * ============================================================
 * C3
 * ============================================================
 *
 * C3 contains the intentionally vulnerable allocation.
 *
 * The allocation is only 10 bytes, while getline() can attempt
 * to write up to 1999 characters plus the terminating '\0'.
 *
 * This is intentionally vulnerable and should only be used in
 * an isolated research environment.
 */

task c3()
{
    std::cout << "[C3] starting\n";


    /*
     * --------------------------------------------------------
     * Vulnerable allocation
     * --------------------------------------------------------
     */

    char* vuln_buf =
        static_cast<char*>(malloc(10));


    /*
     * Print the exact runtime address of the vulnerable
     * allocation.
     */
    std::cout
        << "[C3] vuln_buf = "
        << static_cast<void*>(vuln_buf)
        << '\n';


    /*
     * --------------------------------------------------------
     * Intentional buffer overflow
     * --------------------------------------------------------
     *
     * malloc() allocated only 10 bytes.
     *
     * getline() is permitted to write up to 1999 characters
     * plus a terminating '\0'.
     */
    std::cin.getline(vuln_buf, 2000);


    std::cout << "[C3] ending\n";


    free(vuln_buf);


    co_return;
}


/*
 * ============================================================
 * C2
 * ============================================================
 */

task c2()
{
    std::cout << "[C2] starting\n";


    /*
     * C2 awaits C3.
     *
     * await_suspend() will print:
     *
     *     child  = C3 frame
     *     parent = C2 frame
     */
    co_await c3();


    std::cout << "[C2] ending\n";


    co_return;
}


/*
 * ============================================================
 * C1
 * ============================================================
 */

task c1()
{
    std::cout << "[C1] starting\n";


    /*
     * C1 awaits C2.
     *
     * await_suspend() will print:
     *
     *     child  = C2 frame
     *     parent = C1 frame
     */
    co_await c2();


    std::cout << "[C1] ending\n";


    co_return;
}


/*
 * ============================================================
 * MAIN
 * ============================================================
 */

int main()
{
    std::cout
        << "========================================\n"
        << " Coroutine Frame Security Benchmark\n"
        << "========================================\n";


    /*
     * --------------------------------------------------------
     * Preliminary allocation
     * --------------------------------------------------------
     *
     * Allocate/free a 10-byte object before creating the
     * coroutine chain.
     *
     * This lets us observe the allocator layout.
     */

    void* some_buf = malloc(10);


    std::cout
        << "[MAIN] preliminary allocation = "
        << some_buf
        << '\n';


    /*
     * Prevent optimization of the allocation.
     */
    asm volatile("" :: "r"(some_buf) : "memory");


    free(some_buf);


    /*
     * --------------------------------------------------------
     * Create C1
     * --------------------------------------------------------
     */

    std::cout
        << "[MAIN] creating C1\n";


    task h = c1();


    /*
     * --------------------------------------------------------
     * C1 coroutine frame
     * --------------------------------------------------------
     *
     * std::coroutine_handle<>::address() returns the address
     * of the coroutine frame.
     *
     * This is NOT the address of c1() or c1()::actor.
     */
    std::cout
        << "[MAIN] C1 frame = "
        << h.coro.address()
        << '\n';


    /*
     * --------------------------------------------------------
     * Start C1
     * --------------------------------------------------------
     *
     * Execution proceeds approximately as:
     *
     *     main
     *       |
     *       v
     *     C1 actor
     *       |
     *       | co_await C2
     *       v
     *     C2 actor
     *       |
     *       | co_await C3
     *       v
     *     C3 actor
     *       |
     *       v
     *     vulnerable malloc/getline
     */
    h.start();


    return 0;
}