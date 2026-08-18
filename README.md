# Coroutine-Aware CFI Security Benchmark

This repository contains two proof-of-concept benchmarks for studying the
effectiveness of LLVM Control-Flow Integrity (CFI) against control-flow
hijacking:

1. **Normal C++ control-flow hijacking**
2. **C++20 coroutine control-flow hijacking**

The goal is to compare the protection provided by conventional LLVM CFI
against control-flow transfers involving compiler-generated coroutine
structures.

> **Note:** These benchmarks intentionally contain memory-corruption
> vulnerabilities and are intended to be run only in an isolated research
> environment.

---

## Repository Structure

```text
.
├── cfi_test.cpp
├── cfi_test_exploit.py
├── poc.cpp
├── poc_exploit.py
└── README.md

1. Normal C++ Benchmark

The first benchmark demonstrates a conventional control-flow hijack.

Conceptually:

buffer overflow
      |
      v
corrupt callback
      |
      v
indirect call
      |
      +----> legitimate target
      |
      +----> attacker-controlled target

The Python PoC overwrites the callback with the address of a different
function in the program.

Without CFI, the indirect call can reach the overwritten target.

With LLVM CFI enabled, the target is checked against the valid targets for
the indirect-call site.

Compile Without LLVM CFI

Use:

clang++ -std=c++20 -O0 -g \
    -fno-stack-protector \
    -fno-omit-frame-pointer \
    -fno-pie -no-pie \
    cfi_test.cpp \
    -o cfi_test

Run:

./cfi_test

Then execute the benchmark:

python3 cfi_test_exploit.py
2. Normal C++ Benchmark With LLVM CFI

LLVM's CFI requires LTO for this configuration.

Compile with:

clang++ -std=c++20 -O0 -g \
    -flto \
    -fsanitize=cfi-icall \
    -fno-sanitize-trap=cfi-icall \
    -fvisibility=hidden \
    -fno-stack-protector \
    -fno-omit-frame-pointer \
    -fno-pie -no-pie \
    cfi_test.cpp \
    -o cfi_test

Run:

./cfi_test

Then:

python3 cfi_test_exploit.py

The important comparison is:

                Without CFI       With LLVM CFI


Normal target       ✓                  ✓


Hijacked target     ✓                  ✗

The exact diagnostic produced by LLVM CFI can depend on the compiler version
and sanitizer configuration.

3. Coroutine Benchmark

The second benchmark uses C++20 coroutines.

The program constructs the following coroutine hierarchy:

main
 |
 v
C1
 |
 | co_await
 v
C2
 |
 | co_await
 v
C3
 |
 v
vulnerable buffer

Each coroutine has a compiler-generated coroutine frame.

The benchmark prints the runtime addresses of these frames so that their
relationships can be studied:

C1 frame
C2 frame
C3 frame

The await_suspend() implementation also prints the relationship between
the child and parent frames.

For example:

[AWAIT] child frame  = ...
[AWAIT] parent frame = ...
[AWAIT] continuation = ...

This allows the experiment to distinguish ordinary function-pointer
control flow from coroutine-specific control flow.

4. Compile Coroutine Benchmark Without CFI

Compile:

clang++ -std=c++20 -O0 -g \
    -fno-stack-protector \
    -fno-omit-frame-pointer \
    -fno-pie -no-pie \
    poc.cpp \
    -o poc

Run the program:

./poc

You should see output similar to:

========================================
 Coroutine Frame Security Benchmark
========================================
[MAIN] preliminary allocation = ...
[MAIN] creating C1
[MAIN] C1 frame = ...
[C1] starting
[AWAIT] child frame  = ...
[AWAIT] parent frame = ...
[AWAIT] continuation = ...
[C2] starting
[AWAIT] child frame  = ...
[AWAIT] parent frame = ...
[AWAIT] continuation = ...
[C3] starting
[C3] vuln_buf = ...

The exact addresses will change between executions depending on ASLR and
allocator behaviour.

Run the corresponding PoC:

python3 poc_exploit.py
5. Compile Coroutine Benchmark With LLVM CFI

Use the same CFI configuration:

clang++ -std=c++20 -O0 -g \
    -flto \
    -fsanitize=cfi-icall \
    -fno-sanitize-trap=cfi-icall \
    -fvisibility=hidden \
    -fno-stack-protector \
    -fno-omit-frame-pointer \
    -fno-pie -no-pie \
    poc.cpp \
    -o poc

Then run:

./poc

and:

python3 poc_exploit.py

The purpose of this experiment is to determine whether the control-flow
transfer arising from corrupted coroutine state is covered by the same CFI
policy that protects conventional indirect calls.