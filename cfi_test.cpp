// normal.cpp
#include <cstdio>
#include <cstdlib>
#include <cstring>

using Target = void (*)();

__attribute__((noinline))
void legitimate_target()
{
    std::puts("[+] legitimate_target()");
}

__attribute__((noinline))
void benign_target()
{
    std::puts("[!] CONTROL FLOW HIJACKED: benign_target()");
}

struct Object {
    char buffer[32];

    // Deliberately placed after the buffer.
    Target callback;
};

__attribute__((noinline))
void vulnerable()
{
    Object obj;

    obj.callback = legitimate_target;

    std::printf("[normal] object       = %p\n",
                static_cast<void*>(&obj));

    std::printf("[normal] buffer       = %p\n",
                static_cast<void*>(obj.buffer));

    std::printf("[normal] callback     = %p\n",
                reinterpret_cast<void*>(obj.callback));

    std::printf("[normal] benign_target = %p\n",
                reinterpret_cast<void*>(benign_target));

    std::puts("[normal] enter input:");

    /*
     * INTENTIONAL VULNERABILITY.
     *
     * This can overwrite obj.callback.
     */
    std::gets(obj.buffer);

    std::printf("[normal] callback after overflow = %p\n",
                reinterpret_cast<void*>(obj.callback));

    obj.callback();
}

int main()
{
    vulnerable();
}