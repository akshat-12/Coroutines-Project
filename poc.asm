
poc:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <std::terminate()@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <std::terminate()@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <std::terminate()@GLIBCXX_3.4>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <std::istream::getline(char*, long)@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <std::istream::getline(char*, long)@GLIBCXX_3.4>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__cxa_begin_catch@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <__cxa_begin_catch@CXXABI_1.3>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <memset@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <memset@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <std::ostream::operator<<(void const*)@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <std::ostream::operator<<(void const*)@GLIBCXX_3.4>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <operator delete(void*)@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <operator delete(void*)@GLIBCXX_3.4>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <operator new(unsigned long)@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <operator new(unsigned long)@GLIBCXX_3.4>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@GLIBCXX_3.4>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <free@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <free@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <malloc@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <malloc@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <__cxa_end_catch@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <__cxa_end_catch@CXXABI_1.3>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <__gxx_personality_v0@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <__gxx_personality_v0@CXXABI_1.3>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <_Unwind_Resume@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <_Unwind_Resume@GCC_3.0>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401110 <_start>:
  401110:	f3 0f 1e fa          	endbr64
  401114:	31 ed                	xor    %ebp,%ebp
  401116:	49 89 d1             	mov    %rdx,%r9
  401119:	5e                   	pop    %rsi
  40111a:	48 89 e2             	mov    %rsp,%rdx
  40111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401121:	50                   	push   %rax
  401122:	54                   	push   %rsp
  401123:	45 31 c0             	xor    %r8d,%r8d
  401126:	31 c9                	xor    %ecx,%ecx
  401128:	48 c7 c7 a0 21 40 00 	mov    $0x4021a0,%rdi
  40112f:	ff 15 a3 5e 00 00    	call   *0x5ea3(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  401135:	f4                   	hlt
  401136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40113d:	00 00 00 

0000000000401140 <_dl_relocate_static_pie>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	c3                   	ret
  401145:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40114c:	00 00 00 
  40114f:	90                   	nop

0000000000401150 <deregister_tm_clones>:
  401150:	b8 98 70 40 00       	mov    $0x407098,%eax
  401155:	48 3d 98 70 40 00    	cmp    $0x407098,%rax
  40115b:	74 13                	je     401170 <deregister_tm_clones+0x20>
  40115d:	b8 00 00 00 00       	mov    $0x0,%eax
  401162:	48 85 c0             	test   %rax,%rax
  401165:	74 09                	je     401170 <deregister_tm_clones+0x20>
  401167:	bf 98 70 40 00       	mov    $0x407098,%edi
  40116c:	ff e0                	jmp    *%rax
  40116e:	66 90                	xchg   %ax,%ax
  401170:	c3                   	ret
  401171:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401178:	00 00 00 00 
  40117c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401180 <register_tm_clones>:
  401180:	be 98 70 40 00       	mov    $0x407098,%esi
  401185:	48 81 ee 98 70 40 00 	sub    $0x407098,%rsi
  40118c:	48 89 f0             	mov    %rsi,%rax
  40118f:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401193:	48 c1 f8 03          	sar    $0x3,%rax
  401197:	48 01 c6             	add    %rax,%rsi
  40119a:	48 d1 fe             	sar    $1,%rsi
  40119d:	74 11                	je     4011b0 <register_tm_clones+0x30>
  40119f:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a4:	48 85 c0             	test   %rax,%rax
  4011a7:	74 07                	je     4011b0 <register_tm_clones+0x30>
  4011a9:	bf 98 70 40 00       	mov    $0x407098,%edi
  4011ae:	ff e0                	jmp    *%rax
  4011b0:	c3                   	ret
  4011b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011b8:	00 00 00 00 
  4011bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011c0 <__do_global_dtors_aux>:
  4011c0:	f3 0f 1e fa          	endbr64
  4011c4:	80 3d 2d 61 00 00 00 	cmpb   $0x0,0x612d(%rip)        # 4072f8 <completed.0>
  4011cb:	75 13                	jne    4011e0 <__do_global_dtors_aux+0x20>
  4011cd:	55                   	push   %rbp
  4011ce:	48 89 e5             	mov    %rsp,%rbp
  4011d1:	e8 7a ff ff ff       	call   401150 <deregister_tm_clones>
  4011d6:	c6 05 1b 61 00 00 01 	movb   $0x1,0x611b(%rip)        # 4072f8 <completed.0>
  4011dd:	5d                   	pop    %rbp
  4011de:	c3                   	ret
  4011df:	90                   	nop
  4011e0:	c3                   	ret
  4011e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4011e8:	00 00 00 00 
  4011ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004011f0 <frame_dummy>:
  4011f0:	f3 0f 1e fa          	endbr64
  4011f4:	eb 8a                	jmp    401180 <register_tm_clones>
  4011f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4011fd:	00 00 00 

0000000000401200 <benign_target()>:
  401200:	55                   	push   %rbp
  401201:	48 89 e5             	mov    %rsp,%rbp
  401204:	48 bf c0 70 40 00 00 	movabs $0x4070c0,%rdi
  40120b:	00 00 00 
  40120e:	48 be 0e 51 40 00 00 	movabs $0x40510e,%rsi
  401215:	00 00 00 
  401218:	e8 73 fe ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40121d:	48 bf c0 70 40 00 00 	movabs $0x4070c0,%rdi
  401224:	00 00 00 
  401227:	48 be 04 50 40 00 00 	movabs $0x405004,%rsi
  40122e:	00 00 00 
  401231:	e8 5a fe ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401236:	48 bf c0 70 40 00 00 	movabs $0x4070c0,%rdi
  40123d:	00 00 00 
  401240:	48 be 2e 50 40 00 00 	movabs $0x40502e,%rsi
  401247:	00 00 00 
  40124a:	e8 41 fe ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40124f:	48 bf c0 70 40 00 00 	movabs $0x4070c0,%rdi
  401256:	00 00 00 
  401259:	48 be 04 50 40 00 00 	movabs $0x405004,%rsi
  401260:	00 00 00 
  401263:	e8 28 fe ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401268:	5d                   	pop    %rbp
  401269:	c3                   	ret
  40126a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000401270 <c3()>:
  401270:	55                   	push   %rbp
  401271:	48 89 e5             	mov    %rsp,%rbp
  401274:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  40127b:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  40127f:	48 89 f8             	mov    %rdi,%rax
  401282:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  401286:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40128a:	31 c0                	xor    %eax,%eax
  40128c:	b1 01                	mov    $0x1,%cl
  40128e:	f6 c1 01             	test   $0x1,%cl
  401291:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401295:	0f 85 0d 00 00 00    	jne    4012a8 <c3()+0x38>
  40129b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40129f:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4012a3:	e9 16 00 00 00       	jmp    4012be <c3()+0x4e>
  4012a8:	bf 20 00 00 00       	mov    $0x20,%edi
  4012ad:	e8 ee fd ff ff       	call   4010a0 <operator new(unsigned long)@plt>
  4012b2:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4012b6:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  4012ba:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4012be:	48 8b 45 88          	mov    -0x78(%rbp),%rax
  4012c2:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4012c9:	48 b9 d0 22 40 00 00 	movabs $0x4022d0,%rcx
  4012d0:	00 00 00 
  4012d3:	48 89 08             	mov    %rcx,(%rax)
  4012d6:	40 b6 01             	mov    $0x1,%sil
  4012d9:	48 b9 d0 28 40 00 00 	movabs $0x4028d0,%rcx
  4012e0:	00 00 00 
  4012e3:	48 ba 70 25 40 00 00 	movabs $0x402570,%rdx
  4012ea:	00 00 00 
  4012ed:	40 f6 c6 01          	test   $0x1,%sil
  4012f1:	48 0f 45 ca          	cmovne %rdx,%rcx
  4012f5:	48 89 48 08          	mov    %rcx,0x8(%rax)
  4012f9:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401300:	48 89 c1             	mov    %rax,%rcx
  401303:	48 83 c1 19          	add    $0x19,%rcx
  401307:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
  40130e:	48 89 c1             	mov    %rax,%rcx
  401311:	48 83 c1 1a          	add    $0x1a,%rcx
  401315:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
  40131c:	48 83 c0 10          	add    $0x10,%rax
  401320:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  401327:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40132e:	e8 3d 32 00 00       	call   404570 <task::promise_type::promise_type()>
  401333:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  401337:	48 8b b5 70 ff ff ff 	mov    -0x90(%rbp),%rsi
  40133e:	e8 4d 32 00 00       	call   404590 <task::promise_type::get_return_object()>
  401343:	e9 00 00 00 00       	jmp    401348 <c3()+0xd8>
  401348:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40134f:	e8 7c 32 00 00       	call   4045d0 <task::promise_type::initial_suspend()>
  401354:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
  40135b:	e8 80 32 00 00       	call   4045e0 <std::__n4861::suspend_always::await_ready() const>
  401360:	a8 01                	test   $0x1,%al
  401362:	0f 85 92 00 00 00    	jne    4013fa <c3()+0x18a>
  401368:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40136f:	c6 40 18 00          	movb   $0x0,0x18(%rax)
  401373:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  40137a:	e8 91 32 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  40137f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401383:	48 8d 7d c8          	lea    -0x38(%rbp),%rdi
  401387:	e8 b4 32 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  40138c:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
  401393:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  401397:	48 8b 75 d0          	mov    -0x30(%rbp),%rsi
  40139b:	e8 60 32 00 00       	call   404600 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>
  4013a0:	e9 00 00 00 00       	jmp    4013a5 <c3()+0x135>
  4013a5:	e9 00 00 00 00       	jmp    4013aa <c3()+0x13a>
  4013aa:	31 c0                	xor    %eax,%eax
  4013ac:	84 c0                	test   %al,%al
  4013ae:	0f 85 46 00 00 00    	jne    4013fa <c3()+0x18a>
  4013b4:	e9 00 00 00 00       	jmp    4013b9 <c3()+0x149>
  4013b9:	b0 01                	mov    $0x1,%al
  4013bb:	84 c0                	test   %al,%al
  4013bd:	0f 85 e1 02 00 00    	jne    4016a4 <c3()+0x434>
  4013c3:	e9 00 00 00 00       	jmp    4013c8 <c3()+0x158>
  4013c8:	b8 02 00 00 00       	mov    $0x2,%eax
  4013cd:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4013d3:	e9 00 00 00 00       	jmp    4013d8 <c3()+0x168>
  4013d8:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4013de:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4013e4:	e9 31 00 00 00       	jmp    40141a <c3()+0x1aa>
  4013e9:	48 89 c1             	mov    %rax,%rcx
  4013ec:	89 d0                	mov    %edx,%eax
  4013ee:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4013f2:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4013f5:	e9 d0 02 00 00       	jmp    4016ca <c3()+0x45a>
  4013fa:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
  401401:	e8 6a 32 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  401406:	31 c0                	xor    %eax,%eax
  401408:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  40140e:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  401414:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  40141a:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  401420:	83 f8 00             	cmp    $0x0,%eax
  401423:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  401429:	0f 84 11 00 00 00    	je     401440 <c3()+0x1d0>
  40142f:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  401435:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40143b:	e9 1e 02 00 00       	jmp    40165e <c3()+0x3ee>
  401440:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  401445:	be 51 50 40 00       	mov    $0x405051,%esi
  40144a:	e8 41 fc ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40144f:	e9 00 00 00 00       	jmp    401454 <c3()+0x1e4>
  401454:	bf 0a 00 00 00       	mov    $0xa,%edi
  401459:	e8 72 fc ff ff       	call   4010d0 <malloc@plt>
  40145e:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401462:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  401467:	be 60 50 40 00       	mov    $0x405060,%esi
  40146c:	e8 1f fc ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401471:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  401478:	e9 00 00 00 00       	jmp    40147d <c3()+0x20d>
  40147d:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401484:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  401488:	e8 e3 fb ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  40148d:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
  401494:	e9 00 00 00 00       	jmp    401499 <c3()+0x229>
  401499:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  4014a0:	be 0a 00 00 00       	mov    $0xa,%esi
  4014a5:	e8 06 fc ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  4014aa:	e9 00 00 00 00       	jmp    4014af <c3()+0x23f>
  4014af:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  4014b3:	bf e0 71 40 00       	mov    $0x4071e0,%edi
  4014b8:	ba d0 07 00 00       	mov    $0x7d0,%edx
  4014bd:	e8 7e fb ff ff       	call   401040 <std::istream::getline(char*, long)@plt>
  4014c2:	e9 00 00 00 00       	jmp    4014c7 <c3()+0x257>
  4014c7:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4014cc:	be 71 50 40 00       	mov    $0x405071,%esi
  4014d1:	e8 ba fb ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4014d6:	e9 00 00 00 00       	jmp    4014db <c3()+0x26b>
  4014db:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4014df:	e8 dc fb ff ff       	call   4010c0 <free@plt>
  4014e4:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4014eb:	e8 90 31 00 00       	call   404680 <task::promise_type::return_void()>
  4014f0:	e9 46 00 00 00       	jmp    40153b <c3()+0x2cb>
  4014f5:	48 89 c1             	mov    %rax,%rcx
  4014f8:	89 d0                	mov    %edx,%eax
  4014fa:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4014fe:	89 45 dc             	mov    %eax,-0x24(%rbp)
  401501:	e9 0c 00 00 00       	jmp    401512 <c3()+0x2a2>
  401506:	48 89 c1             	mov    %rax,%rcx
  401509:	89 d0                	mov    %edx,%eax
  40150b:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40150f:	89 45 dc             	mov    %eax,-0x24(%rbp)
  401512:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  401516:	e8 35 fb ff ff       	call   401050 <__cxa_begin_catch@plt>
  40151b:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  401522:	e8 69 31 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  401527:	e8 b4 fb ff ff       	call   4010e0 <__cxa_end_catch@plt>
  40152c:	e9 00 00 00 00       	jmp    401531 <c3()+0x2c1>
  401531:	e9 00 00 00 00       	jmp    401536 <c3()+0x2c6>
  401536:	e9 00 00 00 00       	jmp    40153b <c3()+0x2cb>
  40153b:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  401542:	e8 79 31 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  401547:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
  40154e:	e8 7d 31 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  401553:	a8 01                	test   $0x1,%al
  401555:	0f 85 a4 00 00 00    	jne    4015ff <c3()+0x38f>
  40155b:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401562:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401569:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  40156d:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  401574:	e8 97 30 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401579:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
  401580:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401584:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  401588:	e8 63 31 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  40158d:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401591:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401595:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401599:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40159d:	48 8b 00             	mov    (%rax),%rax
  4015a0:	48 89 c7             	mov    %rax,%rdi
  4015a3:	ff 10                	call   *(%rax)
  4015a5:	e9 00 00 00 00       	jmp    4015aa <c3()+0x33a>
  4015aa:	e9 00 00 00 00       	jmp    4015af <c3()+0x33f>
  4015af:	31 c0                	xor    %eax,%eax
  4015b1:	84 c0                	test   %al,%al
  4015b3:	0f 85 46 00 00 00    	jne    4015ff <c3()+0x38f>
  4015b9:	e9 00 00 00 00       	jmp    4015be <c3()+0x34e>
  4015be:	b0 01                	mov    $0x1,%al
  4015c0:	84 c0                	test   %al,%al
  4015c2:	0f 85 dc 00 00 00    	jne    4016a4 <c3()+0x434>
  4015c8:	e9 00 00 00 00       	jmp    4015cd <c3()+0x35d>
  4015cd:	b8 02 00 00 00       	mov    $0x2,%eax
  4015d2:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  4015d8:	e9 00 00 00 00       	jmp    4015dd <c3()+0x36d>
  4015dd:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  4015e3:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  4015e9:	e9 31 00 00 00       	jmp    40161f <c3()+0x3af>
  4015ee:	48 89 c1             	mov    %rax,%rcx
  4015f1:	89 d0                	mov    %edx,%eax
  4015f3:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4015f7:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4015fa:	e9 bc 00 00 00       	jmp    4016bb <c3()+0x44b>
  4015ff:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
  401606:	e8 e5 31 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  40160b:	31 c0                	xor    %eax,%eax
  40160d:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  401613:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  401619:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  40161f:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  401625:	83 f8 00             	cmp    $0x0,%eax
  401628:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  40162e:	0f 84 11 00 00 00    	je     401645 <c3()+0x3d5>
  401634:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  40163a:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  401640:	e9 19 00 00 00       	jmp    40165e <c3()+0x3ee>
  401645:	31 c0                	xor    %eax,%eax
  401647:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  40164d:	e9 00 00 00 00       	jmp    401652 <c3()+0x3e2>
  401652:	8b 85 24 ff ff ff    	mov    -0xdc(%rbp),%eax
  401658:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  40165e:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401665:	8b 8d 4c ff ff ff    	mov    -0xb4(%rbp),%ecx
  40166b:	89 8d 20 ff ff ff    	mov    %ecx,-0xe0(%rbp)
  401671:	48 83 f8 00          	cmp    $0x0,%rax
  401675:	0f 84 0c 00 00 00    	je     401687 <c3()+0x417>
  40167b:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  401682:	e8 f9 f9 ff ff       	call   401080 <operator delete(void*)@plt>
  401687:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
  40168d:	85 c0                	test   %eax,%eax
  40168f:	0f 84 0a 00 00 00    	je     40169f <c3()+0x42f>
  401695:	e9 00 00 00 00       	jmp    40169a <c3()+0x42a>
  40169a:	e9 05 00 00 00       	jmp    4016a4 <c3()+0x434>
  40169f:	e9 00 00 00 00       	jmp    4016a4 <c3()+0x434>
  4016a4:	e9 00 00 00 00       	jmp    4016a9 <c3()+0x439>
  4016a9:	e9 00 00 00 00       	jmp    4016ae <c3()+0x43e>
  4016ae:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4016b2:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  4016b9:	5d                   	pop    %rbp
  4016ba:	c3                   	ret
  4016bb:	e9 00 00 00 00       	jmp    4016c0 <c3()+0x450>
  4016c0:	e9 00 00 00 00       	jmp    4016c5 <c3()+0x455>
  4016c5:	e9 00 00 00 00       	jmp    4016ca <c3()+0x45a>
  4016ca:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  4016d1:	48 83 f8 00          	cmp    $0x0,%rax
  4016d5:	0f 84 0c 00 00 00    	je     4016e7 <c3()+0x477>
  4016db:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  4016e2:	e8 99 f9 ff ff       	call   401080 <operator delete(void*)@plt>
  4016e7:	e9 00 00 00 00       	jmp    4016ec <c3()+0x47c>
  4016ec:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4016f0:	e8 0b fa ff ff       	call   401100 <_Unwind_Resume@plt>
  4016f5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4016fc:	00 00 00 00 

0000000000401700 <c2()>:
  401700:	55                   	push   %rbp
  401701:	48 89 e5             	mov    %rsp,%rbp
  401704:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
  40170b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  401712:	48 89 f8             	mov    %rdi,%rax
  401715:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40171c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401720:	31 c0                	xor    %eax,%eax
  401722:	b1 01                	mov    $0x1,%cl
  401724:	f6 c1 01             	test   $0x1,%cl
  401727:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  40172b:	0f 85 10 00 00 00    	jne    401741 <c2()+0x41>
  401731:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401735:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40173c:	e9 1f 00 00 00       	jmp    401760 <c2()+0x60>
  401741:	bf 28 00 00 00       	mov    $0x28,%edi
  401746:	e8 55 f9 ff ff       	call   4010a0 <operator new(unsigned long)@plt>
  40174b:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  401752:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  401759:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  401760:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  401767:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  40176e:	48 b9 20 2c 40 00 00 	movabs $0x402c20,%rcx
  401775:	00 00 00 
  401778:	48 89 08             	mov    %rcx,(%rax)
  40177b:	40 b6 01             	mov    $0x1,%sil
  40177e:	48 b9 20 34 40 00 00 	movabs $0x403420,%rcx
  401785:	00 00 00 
  401788:	48 ba b0 2f 40 00 00 	movabs $0x402fb0,%rdx
  40178f:	00 00 00 
  401792:	40 f6 c6 01          	test   $0x1,%sil
  401796:	48 0f 45 ca          	cmovne %rdx,%rcx
  40179a:	48 89 48 08          	mov    %rcx,0x8(%rax)
  40179e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  4017a5:	48 89 c1             	mov    %rax,%rcx
  4017a8:	48 83 c1 21          	add    $0x21,%rcx
  4017ac:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
  4017b3:	48 89 c1             	mov    %rax,%rcx
  4017b6:	48 83 c1 18          	add    $0x18,%rcx
  4017ba:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
  4017c1:	48 89 c1             	mov    %rax,%rcx
  4017c4:	48 83 c1 22          	add    $0x22,%rcx
  4017c8:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
  4017cf:	48 83 c0 10          	add    $0x10,%rax
  4017d3:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  4017da:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  4017e1:	e8 8a 2d 00 00       	call   404570 <task::promise_type::promise_type()>
  4017e6:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4017ed:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
  4017f4:	e8 97 2d 00 00       	call   404590 <task::promise_type::get_return_object()>
  4017f9:	e9 00 00 00 00       	jmp    4017fe <c2()+0xfe>
  4017fe:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401805:	e8 c6 2d 00 00       	call   4045d0 <task::promise_type::initial_suspend()>
  40180a:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  401811:	e8 ca 2d 00 00       	call   4045e0 <std::__n4861::suspend_always::await_ready() const>
  401816:	a8 01                	test   $0x1,%al
  401818:	0f 85 92 00 00 00    	jne    4018b0 <c2()+0x1b0>
  40181e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401825:	c6 40 20 00          	movb   $0x0,0x20(%rax)
  401829:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401830:	e8 db 2d 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401835:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401839:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  40183d:	e8 fe 2d 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  401842:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  401849:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40184d:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  401851:	e8 aa 2d 00 00       	call   404600 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>
  401856:	e9 00 00 00 00       	jmp    40185b <c2()+0x15b>
  40185b:	e9 00 00 00 00       	jmp    401860 <c2()+0x160>
  401860:	31 c0                	xor    %eax,%eax
  401862:	84 c0                	test   %al,%al
  401864:	0f 85 46 00 00 00    	jne    4018b0 <c2()+0x1b0>
  40186a:	e9 00 00 00 00       	jmp    40186f <c2()+0x16f>
  40186f:	b0 01                	mov    $0x1,%al
  401871:	84 c0                	test   %al,%al
  401873:	0f 85 81 03 00 00    	jne    401bfa <c2()+0x4fa>
  401879:	e9 00 00 00 00       	jmp    40187e <c2()+0x17e>
  40187e:	b8 02 00 00 00       	mov    $0x2,%eax
  401883:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  401889:	e9 00 00 00 00       	jmp    40188e <c2()+0x18e>
  40188e:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  401894:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  40189a:	e9 31 00 00 00       	jmp    4018d0 <c2()+0x1d0>
  40189f:	48 89 c1             	mov    %rax,%rcx
  4018a2:	89 d0                	mov    %edx,%eax
  4018a4:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  4018a8:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4018ab:	e9 73 03 00 00       	jmp    401c23 <c2()+0x523>
  4018b0:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  4018b7:	e8 b4 2d 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  4018bc:	31 c0                	xor    %eax,%eax
  4018be:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  4018c4:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  4018ca:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  4018d0:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  4018d6:	83 f8 00             	cmp    $0x0,%eax
  4018d9:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  4018df:	0f 84 11 00 00 00    	je     4018f6 <c2()+0x1f6>
  4018e5:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  4018eb:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  4018f1:	e9 be 02 00 00       	jmp    401bb4 <c2()+0x4b4>
  4018f6:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4018fb:	be 7e 50 40 00       	mov    $0x40507e,%esi
  401900:	e8 8b f7 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401905:	e9 00 00 00 00       	jmp    40190a <c2()+0x20a>
  40190a:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401911:	e8 5a f9 ff ff       	call   401270 <c3()>
  401916:	e9 00 00 00 00       	jmp    40191b <c2()+0x21b>
  40191b:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401922:	e8 d9 2e 00 00       	call   404800 <task::await_ready() const>
  401927:	a8 01                	test   $0x1,%al
  401929:	0f 85 92 01 00 00    	jne    401ac1 <c2()+0x3c1>
  40192f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401936:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  40193a:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401941:	e8 ca 2c 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401946:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40194a:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  40194e:	e8 ed 2c 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  401953:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  40195a:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  40195e:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  401962:	e8 b9 2e 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  401967:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40196b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  40196f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401973:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401977:	48 8b 00             	mov    (%rax),%rax
  40197a:	48 89 c7             	mov    %rax,%rdi
  40197d:	ff 10                	call   *(%rax)
  40197f:	e9 00 00 00 00       	jmp    401984 <c2()+0x284>
  401984:	e9 00 00 00 00       	jmp    401989 <c2()+0x289>
  401989:	31 c0                	xor    %eax,%eax
  40198b:	84 c0                	test   %al,%al
  40198d:	0f 85 2e 01 00 00    	jne    401ac1 <c2()+0x3c1>
  401993:	e9 00 00 00 00       	jmp    401998 <c2()+0x298>
  401998:	b0 01                	mov    $0x1,%al
  40199a:	84 c0                	test   %al,%al
  40199c:	0f 85 58 02 00 00    	jne    401bfa <c2()+0x4fa>
  4019a2:	e9 00 00 00 00       	jmp    4019a7 <c2()+0x2a7>
  4019a7:	b8 02 00 00 00       	mov    $0x2,%eax
  4019ac:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
  4019b2:	e9 00 00 00 00       	jmp    4019b7 <c2()+0x2b7>
  4019b7:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
  4019bd:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  4019c3:	e9 19 01 00 00       	jmp    401ae1 <c2()+0x3e1>
  4019c8:	48 89 c1             	mov    %rax,%rcx
  4019cb:	89 d0                	mov    %edx,%eax
  4019cd:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  4019d1:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4019d4:	e9 0c 00 00 00       	jmp    4019e5 <c2()+0x2e5>
  4019d9:	48 89 c1             	mov    %rax,%rcx
  4019dc:	89 d0                	mov    %edx,%eax
  4019de:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  4019e2:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4019e5:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4019e9:	e8 62 f6 ff ff       	call   401050 <__cxa_begin_catch@plt>
  4019ee:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  4019f5:	e8 96 2c 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  4019fa:	e8 e1 f6 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  4019ff:	e9 00 00 00 00       	jmp    401a04 <c2()+0x304>
  401a04:	e9 00 00 00 00       	jmp    401a09 <c2()+0x309>
  401a09:	e9 00 00 00 00       	jmp    401a0e <c2()+0x30e>
  401a0e:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401a15:	e8 a6 2c 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  401a1a:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  401a21:	e8 aa 2c 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  401a26:	a8 01                	test   $0x1,%al
  401a28:	0f 85 27 01 00 00    	jne    401b55 <c2()+0x455>
  401a2e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401a35:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401a3c:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  401a40:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401a47:	e8 c4 2b 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401a4c:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  401a53:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401a57:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  401a5b:	e8 90 2c 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  401a60:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  401a64:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401a68:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401a6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401a70:	48 8b 00             	mov    (%rax),%rax
  401a73:	48 89 c7             	mov    %rax,%rdi
  401a76:	ff 10                	call   *(%rax)
  401a78:	e9 00 00 00 00       	jmp    401a7d <c2()+0x37d>
  401a7d:	e9 00 00 00 00       	jmp    401a82 <c2()+0x382>
  401a82:	31 c0                	xor    %eax,%eax
  401a84:	84 c0                	test   %al,%al
  401a86:	0f 85 c9 00 00 00    	jne    401b55 <c2()+0x455>
  401a8c:	e9 00 00 00 00       	jmp    401a91 <c2()+0x391>
  401a91:	b0 01                	mov    $0x1,%al
  401a93:	84 c0                	test   %al,%al
  401a95:	0f 85 5f 01 00 00    	jne    401bfa <c2()+0x4fa>
  401a9b:	e9 00 00 00 00       	jmp    401aa0 <c2()+0x3a0>
  401aa0:	b8 02 00 00 00       	mov    $0x2,%eax
  401aa5:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
  401aab:	e9 00 00 00 00       	jmp    401ab0 <c2()+0x3b0>
  401ab0:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
  401ab6:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  401abc:	e9 b4 00 00 00       	jmp    401b75 <c2()+0x475>
  401ac1:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401ac8:	e8 83 2e 00 00       	call   404950 <task::await_resume()>
  401acd:	31 c0                	xor    %eax,%eax
  401acf:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%rbp)
  401ad5:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
  401adb:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  401ae1:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401ae8:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
  401aee:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  401af4:	e8 67 2e 00 00       	call   404960 <task::~task()>
  401af9:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
  401aff:	83 f8 00             	cmp    $0x0,%eax
  401b02:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  401b08:	0f 84 11 00 00 00    	je     401b1f <c2()+0x41f>
  401b0e:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  401b14:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  401b1a:	e9 95 00 00 00       	jmp    401bb4 <c2()+0x4b4>
  401b1f:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  401b24:	be 8d 50 40 00       	mov    $0x40508d,%esi
  401b29:	e8 62 f5 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401b2e:	e9 00 00 00 00       	jmp    401b33 <c2()+0x433>
  401b33:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401b3a:	e8 41 2b 00 00       	call   404680 <task::promise_type::return_void()>
  401b3f:	e9 ca fe ff ff       	jmp    401a0e <c2()+0x30e>
  401b44:	48 89 c1             	mov    %rax,%rcx
  401b47:	89 d0                	mov    %edx,%eax
  401b49:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  401b4d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  401b50:	e9 bf 00 00 00       	jmp    401c14 <c2()+0x514>
  401b55:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  401b5c:	e8 8f 2c 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  401b61:	31 c0                	xor    %eax,%eax
  401b63:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
  401b69:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  401b6f:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  401b75:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
  401b7b:	83 f8 00             	cmp    $0x0,%eax
  401b7e:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
  401b84:	0f 84 11 00 00 00    	je     401b9b <c2()+0x49b>
  401b8a:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
  401b90:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  401b96:	e9 19 00 00 00       	jmp    401bb4 <c2()+0x4b4>
  401b9b:	31 c0                	xor    %eax,%eax
  401b9d:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
  401ba3:	e9 00 00 00 00       	jmp    401ba8 <c2()+0x4a8>
  401ba8:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
  401bae:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  401bb4:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401bbb:	8b 8d 24 ff ff ff    	mov    -0xdc(%rbp),%ecx
  401bc1:	89 8d f8 fe ff ff    	mov    %ecx,-0x108(%rbp)
  401bc7:	48 83 f8 00          	cmp    $0x0,%rax
  401bcb:	0f 84 0c 00 00 00    	je     401bdd <c2()+0x4dd>
  401bd1:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401bd8:	e8 a3 f4 ff ff       	call   401080 <operator delete(void*)@plt>
  401bdd:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
  401be3:	85 c0                	test   %eax,%eax
  401be5:	0f 84 0a 00 00 00    	je     401bf5 <c2()+0x4f5>
  401beb:	e9 00 00 00 00       	jmp    401bf0 <c2()+0x4f0>
  401bf0:	e9 05 00 00 00       	jmp    401bfa <c2()+0x4fa>
  401bf5:	e9 00 00 00 00       	jmp    401bfa <c2()+0x4fa>
  401bfa:	e9 00 00 00 00       	jmp    401bff <c2()+0x4ff>
  401bff:	e9 00 00 00 00       	jmp    401c04 <c2()+0x504>
  401c04:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  401c0b:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
  401c12:	5d                   	pop    %rbp
  401c13:	c3                   	ret
  401c14:	e9 00 00 00 00       	jmp    401c19 <c2()+0x519>
  401c19:	e9 00 00 00 00       	jmp    401c1e <c2()+0x51e>
  401c1e:	e9 00 00 00 00       	jmp    401c23 <c2()+0x523>
  401c23:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401c2a:	48 83 f8 00          	cmp    $0x0,%rax
  401c2e:	0f 84 0c 00 00 00    	je     401c40 <c2()+0x540>
  401c34:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401c3b:	e8 40 f4 ff ff       	call   401080 <operator delete(void*)@plt>
  401c40:	e9 00 00 00 00       	jmp    401c45 <c2()+0x545>
  401c45:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  401c49:	e8 b2 f4 ff ff       	call   401100 <_Unwind_Resume@plt>
  401c4e:	66 90                	xchg   %ax,%ax

0000000000401c50 <c1()>:
  401c50:	55                   	push   %rbp
  401c51:	48 89 e5             	mov    %rsp,%rbp
  401c54:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
  401c5b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  401c62:	48 89 f8             	mov    %rdi,%rax
  401c65:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  401c6c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401c70:	31 c0                	xor    %eax,%eax
  401c72:	b1 01                	mov    $0x1,%cl
  401c74:	f6 c1 01             	test   $0x1,%cl
  401c77:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  401c7b:	0f 85 10 00 00 00    	jne    401c91 <c1()+0x41>
  401c81:	48 8b 45 80          	mov    -0x80(%rbp),%rax
  401c85:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  401c8c:	e9 1f 00 00 00       	jmp    401cb0 <c1()+0x60>
  401c91:	bf 28 00 00 00       	mov    $0x28,%edi
  401c96:	e8 05 f4 ff ff       	call   4010a0 <operator new(unsigned long)@plt>
  401c9b:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  401ca2:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
  401ca9:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  401cb0:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
  401cb7:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
  401cbe:	48 b9 80 38 40 00 00 	movabs $0x403880,%rcx
  401cc5:	00 00 00 
  401cc8:	48 89 08             	mov    %rcx,(%rax)
  401ccb:	40 b6 01             	mov    $0x1,%sil
  401cce:	48 b9 80 40 40 00 00 	movabs $0x404080,%rcx
  401cd5:	00 00 00 
  401cd8:	48 ba 10 3c 40 00 00 	movabs $0x403c10,%rdx
  401cdf:	00 00 00 
  401ce2:	40 f6 c6 01          	test   $0x1,%sil
  401ce6:	48 0f 45 ca          	cmovne %rdx,%rcx
  401cea:	48 89 48 08          	mov    %rcx,0x8(%rax)
  401cee:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401cf5:	48 89 c1             	mov    %rax,%rcx
  401cf8:	48 83 c1 21          	add    $0x21,%rcx
  401cfc:	48 89 8d 38 ff ff ff 	mov    %rcx,-0xc8(%rbp)
  401d03:	48 89 c1             	mov    %rax,%rcx
  401d06:	48 83 c1 18          	add    $0x18,%rcx
  401d0a:	48 89 8d 40 ff ff ff 	mov    %rcx,-0xc0(%rbp)
  401d11:	48 89 c1             	mov    %rax,%rcx
  401d14:	48 83 c1 22          	add    $0x22,%rcx
  401d18:	48 89 8d 48 ff ff ff 	mov    %rcx,-0xb8(%rbp)
  401d1f:	48 83 c0 10          	add    $0x10,%rax
  401d23:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
  401d2a:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401d31:	e8 3a 28 00 00       	call   404570 <task::promise_type::promise_type()>
  401d36:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  401d3d:	48 8b b5 50 ff ff ff 	mov    -0xb0(%rbp),%rsi
  401d44:	e8 47 28 00 00       	call   404590 <task::promise_type::get_return_object()>
  401d49:	e9 00 00 00 00       	jmp    401d4e <c1()+0xfe>
  401d4e:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401d55:	e8 76 28 00 00       	call   4045d0 <task::promise_type::initial_suspend()>
  401d5a:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  401d61:	e8 7a 28 00 00       	call   4045e0 <std::__n4861::suspend_always::await_ready() const>
  401d66:	a8 01                	test   $0x1,%al
  401d68:	0f 85 92 00 00 00    	jne    401e00 <c1()+0x1b0>
  401d6e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401d75:	c6 40 20 00          	movb   $0x0,0x20(%rax)
  401d79:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401d80:	e8 8b 28 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401d85:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401d89:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
  401d8d:	e8 ae 28 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  401d92:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  401d99:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401d9d:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
  401da1:	e8 5a 28 00 00       	call   404600 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>
  401da6:	e9 00 00 00 00       	jmp    401dab <c1()+0x15b>
  401dab:	e9 00 00 00 00       	jmp    401db0 <c1()+0x160>
  401db0:	31 c0                	xor    %eax,%eax
  401db2:	84 c0                	test   %al,%al
  401db4:	0f 85 46 00 00 00    	jne    401e00 <c1()+0x1b0>
  401dba:	e9 00 00 00 00       	jmp    401dbf <c1()+0x16f>
  401dbf:	b0 01                	mov    $0x1,%al
  401dc1:	84 c0                	test   %al,%al
  401dc3:	0f 85 81 03 00 00    	jne    40214a <c1()+0x4fa>
  401dc9:	e9 00 00 00 00       	jmp    401dce <c1()+0x17e>
  401dce:	b8 02 00 00 00       	mov    $0x2,%eax
  401dd3:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  401dd9:	e9 00 00 00 00       	jmp    401dde <c1()+0x18e>
  401dde:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  401de4:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  401dea:	e9 31 00 00 00       	jmp    401e20 <c1()+0x1d0>
  401def:	48 89 c1             	mov    %rax,%rcx
  401df2:	89 d0                	mov    %edx,%eax
  401df4:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  401df8:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  401dfb:	e9 73 03 00 00       	jmp    402173 <c1()+0x523>
  401e00:	48 8b bd 38 ff ff ff 	mov    -0xc8(%rbp),%rdi
  401e07:	e8 64 28 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  401e0c:	31 c0                	xor    %eax,%eax
  401e0e:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  401e14:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  401e1a:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  401e20:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  401e26:	83 f8 00             	cmp    $0x0,%eax
  401e29:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  401e2f:	0f 84 11 00 00 00    	je     401e46 <c1()+0x1f6>
  401e35:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  401e3b:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  401e41:	e9 be 02 00 00       	jmp    402104 <c1()+0x4b4>
  401e46:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  401e4b:	be 9a 50 40 00       	mov    $0x40509a,%esi
  401e50:	e8 3b f2 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  401e55:	e9 00 00 00 00       	jmp    401e5a <c1()+0x20a>
  401e5a:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401e61:	e8 9a f8 ff ff       	call   401700 <c2()>
  401e66:	e9 00 00 00 00       	jmp    401e6b <c1()+0x21b>
  401e6b:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401e72:	e8 89 29 00 00       	call   404800 <task::await_ready() const>
  401e77:	a8 01                	test   $0x1,%al
  401e79:	0f 85 92 01 00 00    	jne    402011 <c1()+0x3c1>
  401e7f:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401e86:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  401e8a:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401e91:	e8 7a 27 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401e96:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  401e9a:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  401e9e:	e8 9d 27 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  401ea3:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  401eaa:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  401eae:	48 8b 75 a8          	mov    -0x58(%rbp),%rsi
  401eb2:	e8 69 29 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  401eb7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  401ebb:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401ebf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ec3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401ec7:	48 8b 00             	mov    (%rax),%rax
  401eca:	48 89 c7             	mov    %rax,%rdi
  401ecd:	ff 10                	call   *(%rax)
  401ecf:	e9 00 00 00 00       	jmp    401ed4 <c1()+0x284>
  401ed4:	e9 00 00 00 00       	jmp    401ed9 <c1()+0x289>
  401ed9:	31 c0                	xor    %eax,%eax
  401edb:	84 c0                	test   %al,%al
  401edd:	0f 85 2e 01 00 00    	jne    402011 <c1()+0x3c1>
  401ee3:	e9 00 00 00 00       	jmp    401ee8 <c1()+0x298>
  401ee8:	b0 01                	mov    $0x1,%al
  401eea:	84 c0                	test   %al,%al
  401eec:	0f 85 58 02 00 00    	jne    40214a <c1()+0x4fa>
  401ef2:	e9 00 00 00 00       	jmp    401ef7 <c1()+0x2a7>
  401ef7:	b8 02 00 00 00       	mov    $0x2,%eax
  401efc:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
  401f02:	e9 00 00 00 00       	jmp    401f07 <c1()+0x2b7>
  401f07:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
  401f0d:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  401f13:	e9 19 01 00 00       	jmp    402031 <c1()+0x3e1>
  401f18:	48 89 c1             	mov    %rax,%rcx
  401f1b:	89 d0                	mov    %edx,%eax
  401f1d:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  401f21:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  401f24:	e9 0c 00 00 00       	jmp    401f35 <c1()+0x2e5>
  401f29:	48 89 c1             	mov    %rax,%rcx
  401f2c:	89 d0                	mov    %edx,%eax
  401f2e:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  401f32:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  401f35:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  401f39:	e8 12 f1 ff ff       	call   401050 <__cxa_begin_catch@plt>
  401f3e:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401f45:	e8 46 27 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  401f4a:	e8 91 f1 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  401f4f:	e9 00 00 00 00       	jmp    401f54 <c1()+0x304>
  401f54:	e9 00 00 00 00       	jmp    401f59 <c1()+0x309>
  401f59:	e9 00 00 00 00       	jmp    401f5e <c1()+0x30e>
  401f5e:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  401f65:	e8 56 27 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  401f6a:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  401f71:	e8 5a 27 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  401f76:	a8 01                	test   $0x1,%al
  401f78:	0f 85 27 01 00 00    	jne    4020a5 <c1()+0x455>
  401f7e:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  401f85:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  401f8c:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  401f90:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  401f97:	e8 74 26 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  401f9c:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  401fa3:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  401fa7:	48 8b 75 88          	mov    -0x78(%rbp),%rsi
  401fab:	e8 40 27 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  401fb0:	48 89 45 90          	mov    %rax,-0x70(%rbp)
  401fb4:	48 8d 45 90          	lea    -0x70(%rbp),%rax
  401fb8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401fbc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401fc0:	48 8b 00             	mov    (%rax),%rax
  401fc3:	48 89 c7             	mov    %rax,%rdi
  401fc6:	ff 10                	call   *(%rax)
  401fc8:	e9 00 00 00 00       	jmp    401fcd <c1()+0x37d>
  401fcd:	e9 00 00 00 00       	jmp    401fd2 <c1()+0x382>
  401fd2:	31 c0                	xor    %eax,%eax
  401fd4:	84 c0                	test   %al,%al
  401fd6:	0f 85 c9 00 00 00    	jne    4020a5 <c1()+0x455>
  401fdc:	e9 00 00 00 00       	jmp    401fe1 <c1()+0x391>
  401fe1:	b0 01                	mov    $0x1,%al
  401fe3:	84 c0                	test   %al,%al
  401fe5:	0f 85 5f 01 00 00    	jne    40214a <c1()+0x4fa>
  401feb:	e9 00 00 00 00       	jmp    401ff0 <c1()+0x3a0>
  401ff0:	b8 02 00 00 00       	mov    $0x2,%eax
  401ff5:	89 85 18 ff ff ff    	mov    %eax,-0xe8(%rbp)
  401ffb:	e9 00 00 00 00       	jmp    402000 <c1()+0x3b0>
  402000:	8b 85 18 ff ff ff    	mov    -0xe8(%rbp),%eax
  402006:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  40200c:	e9 b4 00 00 00       	jmp    4020c5 <c1()+0x475>
  402011:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  402018:	e8 33 29 00 00       	call   404950 <task::await_resume()>
  40201d:	31 c0                	xor    %eax,%eax
  40201f:	89 85 10 ff ff ff    	mov    %eax,-0xf0(%rbp)
  402025:	8b 85 10 ff ff ff    	mov    -0xf0(%rbp),%eax
  40202b:	89 85 1c ff ff ff    	mov    %eax,-0xe4(%rbp)
  402031:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
  402038:	8b 85 1c ff ff ff    	mov    -0xe4(%rbp),%eax
  40203e:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
  402044:	e8 17 29 00 00       	call   404960 <task::~task()>
  402049:	8b 85 08 ff ff ff    	mov    -0xf8(%rbp),%eax
  40204f:	83 f8 00             	cmp    $0x0,%eax
  402052:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
  402058:	0f 84 11 00 00 00    	je     40206f <c1()+0x41f>
  40205e:	8b 85 0c ff ff ff    	mov    -0xf4(%rbp),%eax
  402064:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  40206a:	e9 95 00 00 00       	jmp    402104 <c1()+0x4b4>
  40206f:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  402074:	be a9 50 40 00       	mov    $0x4050a9,%esi
  402079:	e8 12 f0 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40207e:	e9 00 00 00 00       	jmp    402083 <c1()+0x433>
  402083:	48 8b bd 50 ff ff ff 	mov    -0xb0(%rbp),%rdi
  40208a:	e8 f1 25 00 00       	call   404680 <task::promise_type::return_void()>
  40208f:	e9 ca fe ff ff       	jmp    401f5e <c1()+0x30e>
  402094:	48 89 c1             	mov    %rax,%rcx
  402097:	89 d0                	mov    %edx,%eax
  402099:	48 89 4d d8          	mov    %rcx,-0x28(%rbp)
  40209d:	89 45 d4             	mov    %eax,-0x2c(%rbp)
  4020a0:	e9 bf 00 00 00       	jmp    402164 <c1()+0x514>
  4020a5:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
  4020ac:	e8 3f 27 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  4020b1:	31 c0                	xor    %eax,%eax
  4020b3:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
  4020b9:	8b 85 04 ff ff ff    	mov    -0xfc(%rbp),%eax
  4020bf:	89 85 14 ff ff ff    	mov    %eax,-0xec(%rbp)
  4020c5:	8b 85 14 ff ff ff    	mov    -0xec(%rbp),%eax
  4020cb:	83 f8 00             	cmp    $0x0,%eax
  4020ce:	89 85 00 ff ff ff    	mov    %eax,-0x100(%rbp)
  4020d4:	0f 84 11 00 00 00    	je     4020eb <c1()+0x49b>
  4020da:	8b 85 00 ff ff ff    	mov    -0x100(%rbp),%eax
  4020e0:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  4020e6:	e9 19 00 00 00       	jmp    402104 <c1()+0x4b4>
  4020eb:	31 c0                	xor    %eax,%eax
  4020ed:	89 85 fc fe ff ff    	mov    %eax,-0x104(%rbp)
  4020f3:	e9 00 00 00 00       	jmp    4020f8 <c1()+0x4a8>
  4020f8:	8b 85 fc fe ff ff    	mov    -0x104(%rbp),%eax
  4020fe:	89 85 24 ff ff ff    	mov    %eax,-0xdc(%rbp)
  402104:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40210b:	8b 8d 24 ff ff ff    	mov    -0xdc(%rbp),%ecx
  402111:	89 8d f8 fe ff ff    	mov    %ecx,-0x108(%rbp)
  402117:	48 83 f8 00          	cmp    $0x0,%rax
  40211b:	0f 84 0c 00 00 00    	je     40212d <c1()+0x4dd>
  402121:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  402128:	e8 53 ef ff ff       	call   401080 <operator delete(void*)@plt>
  40212d:	8b 85 f8 fe ff ff    	mov    -0x108(%rbp),%eax
  402133:	85 c0                	test   %eax,%eax
  402135:	0f 84 0a 00 00 00    	je     402145 <c1()+0x4f5>
  40213b:	e9 00 00 00 00       	jmp    402140 <c1()+0x4f0>
  402140:	e9 05 00 00 00       	jmp    40214a <c1()+0x4fa>
  402145:	e9 00 00 00 00       	jmp    40214a <c1()+0x4fa>
  40214a:	e9 00 00 00 00       	jmp    40214f <c1()+0x4ff>
  40214f:	e9 00 00 00 00       	jmp    402154 <c1()+0x504>
  402154:	48 8b 85 78 ff ff ff 	mov    -0x88(%rbp),%rax
  40215b:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
  402162:	5d                   	pop    %rbp
  402163:	c3                   	ret
  402164:	e9 00 00 00 00       	jmp    402169 <c1()+0x519>
  402169:	e9 00 00 00 00       	jmp    40216e <c1()+0x51e>
  40216e:	e9 00 00 00 00       	jmp    402173 <c1()+0x523>
  402173:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
  40217a:	48 83 f8 00          	cmp    $0x0,%rax
  40217e:	0f 84 0c 00 00 00    	je     402190 <c1()+0x540>
  402184:	48 8b bd 58 ff ff ff 	mov    -0xa8(%rbp),%rdi
  40218b:	e8 f0 ee ff ff       	call   401080 <operator delete(void*)@plt>
  402190:	e9 00 00 00 00       	jmp    402195 <c1()+0x545>
  402195:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  402199:	e8 62 ef ff ff       	call   401100 <_Unwind_Resume@plt>
  40219e:	66 90                	xchg   %ax,%ax

00000000004021a0 <main>:
  4021a0:	55                   	push   %rbp
  4021a1:	48 89 e5             	mov    %rsp,%rbp
  4021a4:	48 83 ec 50          	sub    $0x50,%rsp
  4021a8:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  4021af:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4021b4:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4021b8:	be 04 50 40 00       	mov    $0x405004,%esi
  4021bd:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4021c1:	e8 ca ee ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4021c6:	48 89 c7             	mov    %rax,%rdi
  4021c9:	be b6 50 40 00       	mov    $0x4050b6,%esi
  4021ce:	e8 bd ee ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4021d3:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
  4021d7:	48 89 c7             	mov    %rax,%rdi
  4021da:	e8 b1 ee ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4021df:	bf 0a 00 00 00       	mov    $0xa,%edi
  4021e4:	e8 e7 ee ff ff       	call   4010d0 <malloc@plt>
  4021e9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4021ed:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4021f1:	be db 50 40 00       	mov    $0x4050db,%esi
  4021f6:	e8 95 ee ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4021fb:	48 89 c7             	mov    %rax,%rdi
  4021fe:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402202:	e8 69 ee ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  402207:	48 89 c7             	mov    %rax,%rdi
  40220a:	be 0a 00 00 00       	mov    $0xa,%esi
  40220f:	e8 9c ee ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  402214:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402218:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  40221c:	e8 9f ee ff ff       	call   4010c0 <free@plt>
  402221:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  402225:	be fc 50 40 00       	mov    $0x4050fc,%esi
  40222a:	e8 61 ee ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40222f:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  402233:	e8 18 fa ff ff       	call   401c50 <c1()>
  402238:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  40223c:	be 10 51 40 00       	mov    $0x405110,%esi
  402241:	e8 4a ee ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402246:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40224a:	e9 00 00 00 00       	jmp    40224f <main+0xaf>
  40224f:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  402253:	e8 58 27 00 00       	call   4049b0 <std::__n4861::coroutine_handle<task::promise_type>::address() const>
  402258:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  40225c:	48 89 c6             	mov    %rax,%rsi
  40225f:	e8 0c ee ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  402264:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  402268:	e9 00 00 00 00       	jmp    40226d <main+0xcd>
  40226d:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  402271:	be 0a 00 00 00       	mov    $0xa,%esi
  402276:	e8 35 ee ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  40227b:	e9 00 00 00 00       	jmp    402280 <main+0xe0>
  402280:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  402284:	e8 47 27 00 00       	call   4049d0 <task::start()>
  402289:	e9 00 00 00 00       	jmp    40228e <main+0xee>
  40228e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  402295:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  402299:	e8 c2 26 00 00       	call   404960 <task::~task()>
  40229e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4022a1:	48 83 c4 50          	add    $0x50,%rsp
  4022a5:	5d                   	pop    %rbp
  4022a6:	c3                   	ret
  4022a7:	48 89 c1             	mov    %rax,%rcx
  4022aa:	89 d0                	mov    %edx,%eax
  4022ac:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  4022b0:	89 45 dc             	mov    %eax,-0x24(%rbp)
  4022b3:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  4022b7:	e8 a4 26 00 00       	call   404960 <task::~task()>
  4022bc:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4022c0:	e8 3b ee ff ff       	call   401100 <_Unwind_Resume@plt>
  4022c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4022cc:	00 00 00 00 

00000000004022d0 <c3() [clone .resume]>:
  4022d0:	55                   	push   %rbp
  4022d1:	48 89 e5             	mov    %rsp,%rbp
  4022d4:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  4022db:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  4022df:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4022e3:	48 89 f8             	mov    %rdi,%rax
  4022e6:	48 83 c0 19          	add    $0x19,%rax
  4022ea:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4022ee:	48 89 f8             	mov    %rdi,%rax
  4022f1:	48 83 c0 1a          	add    $0x1a,%rax
  4022f5:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4022f9:	48 83 c7 10          	add    $0x10,%rdi
  4022fd:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  402301:	e9 64 02 00 00       	jmp    40256a <c3() [clone .resume]+0x29a>
  402306:	e9 00 00 00 00       	jmp    40230b <c3() [clone .resume]+0x3b>
  40230b:	e9 00 00 00 00       	jmp    402310 <c3() [clone .resume]+0x40>
  402310:	e9 00 00 00 00       	jmp    402315 <c3() [clone .resume]+0x45>
  402315:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  402319:	e8 52 23 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  40231e:	31 c0                	xor    %eax,%eax
  402320:	89 45 8c             	mov    %eax,-0x74(%rbp)
  402323:	8b 45 8c             	mov    -0x74(%rbp),%eax
  402326:	89 45 88             	mov    %eax,-0x78(%rbp)
  402329:	8b 45 88             	mov    -0x78(%rbp),%eax
  40232c:	83 f8 00             	cmp    $0x0,%eax
  40232f:	89 45 84             	mov    %eax,-0x7c(%rbp)
  402332:	0f 84 0b 00 00 00    	je     402343 <c3() [clone .resume]+0x73>
  402338:	8b 45 84             	mov    -0x7c(%rbp),%eax
  40233b:	89 45 80             	mov    %eax,-0x80(%rbp)
  40233e:	e9 bf 01 00 00       	jmp    402502 <c3() [clone .resume]+0x232>
  402343:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  402348:	be 51 50 40 00       	mov    $0x405051,%esi
  40234d:	e8 3e ed ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402352:	e9 00 00 00 00       	jmp    402357 <c3() [clone .resume]+0x87>
  402357:	bf 0a 00 00 00       	mov    $0xa,%edi
  40235c:	e8 6f ed ff ff       	call   4010d0 <malloc@plt>
  402361:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402365:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40236a:	be 60 50 40 00       	mov    $0x405060,%esi
  40236f:	e8 1c ed ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402374:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  40237b:	e9 00 00 00 00       	jmp    402380 <c3() [clone .resume]+0xb0>
  402380:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  402387:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40238b:	e8 e0 ec ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  402390:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  402397:	e9 00 00 00 00       	jmp    40239c <c3() [clone .resume]+0xcc>
  40239c:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4023a3:	be 0a 00 00 00       	mov    $0xa,%esi
  4023a8:	e8 03 ed ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  4023ad:	e9 00 00 00 00       	jmp    4023b2 <c3() [clone .resume]+0xe2>
  4023b2:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  4023b6:	bf e0 71 40 00       	mov    $0x4071e0,%edi
  4023bb:	ba d0 07 00 00       	mov    $0x7d0,%edx
  4023c0:	e8 7b ec ff ff       	call   401040 <std::istream::getline(char*, long)@plt>
  4023c5:	e9 00 00 00 00       	jmp    4023ca <c3() [clone .resume]+0xfa>
  4023ca:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4023cf:	be 71 50 40 00       	mov    $0x405071,%esi
  4023d4:	e8 b7 ec ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4023d9:	e9 00 00 00 00       	jmp    4023de <c3() [clone .resume]+0x10e>
  4023de:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4023e2:	e8 d9 ec ff ff       	call   4010c0 <free@plt>
  4023e7:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4023eb:	e8 90 22 00 00       	call   404680 <task::promise_type::return_void()>
  4023f0:	e9 43 00 00 00       	jmp    402438 <c3() [clone .resume]+0x168>
  4023f5:	48 89 c1             	mov    %rax,%rcx
  4023f8:	89 d0                	mov    %edx,%eax
  4023fa:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4023fe:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402401:	e9 0c 00 00 00       	jmp    402412 <c3() [clone .resume]+0x142>
  402406:	48 89 c1             	mov    %rax,%rcx
  402409:	89 d0                	mov    %edx,%eax
  40240b:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  40240f:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402412:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  402416:	e8 35 ec ff ff       	call   401050 <__cxa_begin_catch@plt>
  40241b:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  40241f:	e8 6c 22 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  402424:	e8 b7 ec ff ff       	call   4010e0 <__cxa_end_catch@plt>
  402429:	e9 00 00 00 00       	jmp    40242e <c3() [clone .resume]+0x15e>
  40242e:	e9 00 00 00 00       	jmp    402433 <c3() [clone .resume]+0x163>
  402433:	e9 00 00 00 00       	jmp    402438 <c3() [clone .resume]+0x168>
  402438:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  40243c:	e8 7f 22 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  402441:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  402445:	e8 86 22 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  40244a:	a8 01                	test   $0x1,%al
  40244c:	0f 85 5a 00 00 00    	jne    4024ac <c3() [clone .resume]+0x1dc>
  402452:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402456:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40245d:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  402461:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  402465:	e8 a6 21 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  40246a:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  40246e:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402472:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402476:	e8 75 22 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  40247b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40247f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402483:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  402487:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40248b:	48 8b 38             	mov    (%rax),%rdi
  40248e:	48 8b 07             	mov    (%rdi),%rax
  402491:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  402498:	5d                   	pop    %rbp
  402499:	ff e0                	jmp    *%rax
  40249b:	48 89 c1             	mov    %rax,%rcx
  40249e:	89 d0                	mov    %edx,%eax
  4024a0:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4024a4:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4024a7:	e9 a1 00 00 00       	jmp    40254d <c3() [clone .resume]+0x27d>
  4024ac:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  4024b0:	e8 3b 23 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  4024b5:	31 c0                	xor    %eax,%eax
  4024b7:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  4024bd:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  4024c3:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4024c9:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  4024cf:	83 f8 00             	cmp    $0x0,%eax
  4024d2:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4024d8:	0f 84 0e 00 00 00    	je     4024ec <c3() [clone .resume]+0x21c>
  4024de:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4024e4:	89 45 80             	mov    %eax,-0x80(%rbp)
  4024e7:	e9 16 00 00 00       	jmp    402502 <c3() [clone .resume]+0x232>
  4024ec:	31 c0                	xor    %eax,%eax
  4024ee:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4024f4:	e9 00 00 00 00       	jmp    4024f9 <c3() [clone .resume]+0x229>
  4024f9:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  4024ff:	89 45 80             	mov    %eax,-0x80(%rbp)
  402502:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402506:	8b 4d 80             	mov    -0x80(%rbp),%ecx
  402509:	89 8d 5c ff ff ff    	mov    %ecx,-0xa4(%rbp)
  40250f:	48 83 f8 00          	cmp    $0x0,%rax
  402513:	0f 84 09 00 00 00    	je     402522 <c3() [clone .resume]+0x252>
  402519:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40251d:	e8 5e eb ff ff       	call   401080 <operator delete(void*)@plt>
  402522:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  402528:	85 c0                	test   %eax,%eax
  40252a:	0f 84 0a 00 00 00    	je     40253a <c3() [clone .resume]+0x26a>
  402530:	e9 00 00 00 00       	jmp    402535 <c3() [clone .resume]+0x265>
  402535:	e9 05 00 00 00       	jmp    40253f <c3() [clone .resume]+0x26f>
  40253a:	e9 00 00 00 00       	jmp    40253f <c3() [clone .resume]+0x26f>
  40253f:	e9 00 00 00 00       	jmp    402544 <c3() [clone .resume]+0x274>
  402544:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
  40254b:	5d                   	pop    %rbp
  40254c:	c3                   	ret
  40254d:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402551:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402558:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  40255c:	e9 00 00 00 00       	jmp    402561 <c3() [clone .resume]+0x291>
  402561:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  402565:	e8 96 eb ff ff       	call   401100 <_Unwind_Resume@plt>
  40256a:	e9 97 fd ff ff       	jmp    402306 <c3() [clone .resume]+0x36>
  40256f:	90                   	nop

0000000000402570 <c3() [clone .destroy]>:
  402570:	55                   	push   %rbp
  402571:	48 89 e5             	mov    %rsp,%rbp
  402574:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  40257b:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  40257f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402583:	48 89 f8             	mov    %rdi,%rax
  402586:	48 83 c0 19          	add    $0x19,%rax
  40258a:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40258e:	48 89 f8             	mov    %rdi,%rax
  402591:	48 83 c0 1a          	add    $0x1a,%rax
  402595:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  402599:	48 83 c7 10          	add    $0x10,%rdi
  40259d:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4025a1:	e9 06 03 00 00       	jmp    4028ac <c3() [clone .destroy]+0x33c>
  4025a6:	e9 00 00 00 00       	jmp    4025ab <c3() [clone .destroy]+0x3b>
  4025ab:	e9 00 00 00 00       	jmp    4025b0 <c3() [clone .destroy]+0x40>
  4025b0:	31 c0                	xor    %eax,%eax
  4025b2:	84 c0                	test   %al,%al
  4025b4:	0f 85 2c 00 00 00    	jne    4025e6 <c3() [clone .destroy]+0x76>
  4025ba:	e9 00 00 00 00       	jmp    4025bf <c3() [clone .destroy]+0x4f>
  4025bf:	31 c0                	xor    %eax,%eax
  4025c1:	84 c0                	test   %al,%al
  4025c3:	0f 85 b8 02 00 00    	jne    402881 <c3() [clone .destroy]+0x311>
  4025c9:	e9 00 00 00 00       	jmp    4025ce <c3() [clone .destroy]+0x5e>
  4025ce:	b8 02 00 00 00       	mov    $0x2,%eax
  4025d3:	89 45 8c             	mov    %eax,-0x74(%rbp)
  4025d6:	e9 00 00 00 00       	jmp    4025db <c3() [clone .destroy]+0x6b>
  4025db:	8b 45 8c             	mov    -0x74(%rbp),%eax
  4025de:	89 45 88             	mov    %eax,-0x78(%rbp)
  4025e1:	e9 14 00 00 00       	jmp    4025fa <c3() [clone .destroy]+0x8a>
  4025e6:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  4025ea:	e8 81 20 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  4025ef:	31 c0                	xor    %eax,%eax
  4025f1:	89 45 84             	mov    %eax,-0x7c(%rbp)
  4025f4:	8b 45 84             	mov    -0x7c(%rbp),%eax
  4025f7:	89 45 88             	mov    %eax,-0x78(%rbp)
  4025fa:	8b 45 88             	mov    -0x78(%rbp),%eax
  4025fd:	83 f8 00             	cmp    $0x0,%eax
  402600:	89 45 80             	mov    %eax,-0x80(%rbp)
  402603:	0f 84 0e 00 00 00    	je     402617 <c3() [clone .destroy]+0xa7>
  402609:	8b 45 80             	mov    -0x80(%rbp),%eax
  40260c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  402612:	e9 2a 02 00 00       	jmp    402841 <c3() [clone .destroy]+0x2d1>
  402617:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40261c:	be 51 50 40 00       	mov    $0x405051,%esi
  402621:	e8 6a ea ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402626:	e9 00 00 00 00       	jmp    40262b <c3() [clone .destroy]+0xbb>
  40262b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402630:	e8 9b ea ff ff       	call   4010d0 <malloc@plt>
  402635:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402639:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40263e:	be 60 50 40 00       	mov    $0x405060,%esi
  402643:	e8 48 ea ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402648:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  40264f:	e9 00 00 00 00       	jmp    402654 <c3() [clone .destroy]+0xe4>
  402654:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40265b:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40265f:	e8 0c ea ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  402664:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  40266b:	e9 00 00 00 00       	jmp    402670 <c3() [clone .destroy]+0x100>
  402670:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
  402677:	be 0a 00 00 00       	mov    $0xa,%esi
  40267c:	e8 2f ea ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  402681:	e9 00 00 00 00       	jmp    402686 <c3() [clone .destroy]+0x116>
  402686:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  40268a:	bf e0 71 40 00       	mov    $0x4071e0,%edi
  40268f:	ba d0 07 00 00       	mov    $0x7d0,%edx
  402694:	e8 a7 e9 ff ff       	call   401040 <std::istream::getline(char*, long)@plt>
  402699:	e9 00 00 00 00       	jmp    40269e <c3() [clone .destroy]+0x12e>
  40269e:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4026a3:	be 71 50 40 00       	mov    $0x405071,%esi
  4026a8:	e8 e3 e9 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4026ad:	e9 00 00 00 00       	jmp    4026b2 <c3() [clone .destroy]+0x142>
  4026b2:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  4026b6:	e8 05 ea ff ff       	call   4010c0 <free@plt>
  4026bb:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4026bf:	e8 bc 1f 00 00       	call   404680 <task::promise_type::return_void()>
  4026c4:	e9 43 00 00 00       	jmp    40270c <c3() [clone .destroy]+0x19c>
  4026c9:	48 89 c1             	mov    %rax,%rcx
  4026cc:	89 d0                	mov    %edx,%eax
  4026ce:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4026d2:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4026d5:	e9 0c 00 00 00       	jmp    4026e6 <c3() [clone .destroy]+0x176>
  4026da:	48 89 c1             	mov    %rax,%rcx
  4026dd:	89 d0                	mov    %edx,%eax
  4026df:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4026e3:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4026e6:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4026ea:	e8 61 e9 ff ff       	call   401050 <__cxa_begin_catch@plt>
  4026ef:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  4026f3:	e8 98 1f 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  4026f8:	e8 e3 e9 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  4026fd:	e9 00 00 00 00       	jmp    402702 <c3() [clone .destroy]+0x192>
  402702:	e9 00 00 00 00       	jmp    402707 <c3() [clone .destroy]+0x197>
  402707:	e9 00 00 00 00       	jmp    40270c <c3() [clone .destroy]+0x19c>
  40270c:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  402710:	e8 ab 1f 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  402715:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  402719:	e8 b2 1f 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  40271e:	a8 01                	test   $0x1,%al
  402720:	0f 85 bf 00 00 00    	jne    4027e5 <c3() [clone .destroy]+0x275>
  402726:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40272a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402731:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  402735:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  402739:	e8 d2 1e 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  40273e:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  402742:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402746:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40274a:	e8 a1 1f 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  40274f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402753:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402757:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  40275b:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  40275f:	48 8b 00             	mov    (%rax),%rax
  402762:	48 89 c7             	mov    %rax,%rdi
  402765:	ff 10                	call   *(%rax)
  402767:	b0 ff                	mov    $0xff,%al
  402769:	88 85 67 ff ff ff    	mov    %al,-0x99(%rbp)
  40276f:	e9 0d 00 00 00       	jmp    402781 <c3() [clone .destroy]+0x211>
  402774:	b0 01                	mov    $0x1,%al
  402776:	88 85 67 ff ff ff    	mov    %al,-0x99(%rbp)
  40277c:	e9 00 00 00 00       	jmp    402781 <c3() [clone .destroy]+0x211>
  402781:	8a 85 67 ff ff ff    	mov    -0x99(%rbp),%al
  402787:	88 85 66 ff ff ff    	mov    %al,-0x9a(%rbp)
  40278d:	8a 85 66 ff ff ff    	mov    -0x9a(%rbp),%al
  402793:	84 c0                	test   %al,%al
  402795:	0f 84 4a 00 00 00    	je     4027e5 <c3() [clone .destroy]+0x275>
  40279b:	e9 00 00 00 00       	jmp    4027a0 <c3() [clone .destroy]+0x230>
  4027a0:	8a 85 66 ff ff ff    	mov    -0x9a(%rbp),%al
  4027a6:	2c 01                	sub    $0x1,%al
  4027a8:	0f 85 d3 00 00 00    	jne    402881 <c3() [clone .destroy]+0x311>
  4027ae:	e9 00 00 00 00       	jmp    4027b3 <c3() [clone .destroy]+0x243>
  4027b3:	b8 02 00 00 00       	mov    $0x2,%eax
  4027b8:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4027be:	e9 00 00 00 00       	jmp    4027c3 <c3() [clone .destroy]+0x253>
  4027c3:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  4027c9:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4027cf:	e9 2e 00 00 00       	jmp    402802 <c3() [clone .destroy]+0x292>
  4027d4:	48 89 c1             	mov    %rax,%rcx
  4027d7:	89 d0                	mov    %edx,%eax
  4027d9:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  4027dd:	89 45 cc             	mov    %eax,-0x34(%rbp)
  4027e0:	e9 aa 00 00 00       	jmp    40288f <c3() [clone .destroy]+0x31f>
  4027e5:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  4027e9:	e8 02 20 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  4027ee:	31 c0                	xor    %eax,%eax
  4027f0:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4027f6:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  4027fc:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  402802:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  402808:	83 f8 00             	cmp    $0x0,%eax
  40280b:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  402811:	0f 84 11 00 00 00    	je     402828 <c3() [clone .destroy]+0x2b8>
  402817:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  40281d:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  402823:	e9 19 00 00 00       	jmp    402841 <c3() [clone .destroy]+0x2d1>
  402828:	31 c0                	xor    %eax,%eax
  40282a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  402830:	e9 00 00 00 00       	jmp    402835 <c3() [clone .destroy]+0x2c5>
  402835:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  40283b:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  402841:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402845:	8b 8d 7c ff ff ff    	mov    -0x84(%rbp),%ecx
  40284b:	89 8d 4c ff ff ff    	mov    %ecx,-0xb4(%rbp)
  402851:	48 83 f8 00          	cmp    $0x0,%rax
  402855:	0f 84 09 00 00 00    	je     402864 <c3() [clone .destroy]+0x2f4>
  40285b:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40285f:	e8 1c e8 ff ff       	call   401080 <operator delete(void*)@plt>
  402864:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  40286a:	85 c0                	test   %eax,%eax
  40286c:	0f 84 0a 00 00 00    	je     40287c <c3() [clone .destroy]+0x30c>
  402872:	e9 00 00 00 00       	jmp    402877 <c3() [clone .destroy]+0x307>
  402877:	e9 05 00 00 00       	jmp    402881 <c3() [clone .destroy]+0x311>
  40287c:	e9 00 00 00 00       	jmp    402881 <c3() [clone .destroy]+0x311>
  402881:	e9 00 00 00 00       	jmp    402886 <c3() [clone .destroy]+0x316>
  402886:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
  40288d:	5d                   	pop    %rbp
  40288e:	c3                   	ret
  40288f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402893:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40289a:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  40289e:	e9 00 00 00 00       	jmp    4028a3 <c3() [clone .destroy]+0x333>
  4028a3:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  4028a7:	e8 54 e8 ff ff       	call   401100 <_Unwind_Resume@plt>
  4028ac:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  4028b0:	8a 40 18             	mov    0x18(%rax),%al
  4028b3:	84 c0                	test   %al,%al
  4028b5:	0f 85 b9 fe ff ff    	jne    402774 <c3() [clone .destroy]+0x204>
  4028bb:	e9 00 00 00 00       	jmp    4028c0 <c3() [clone .destroy]+0x350>
  4028c0:	e9 e1 fc ff ff       	jmp    4025a6 <c3() [clone .destroy]+0x36>
  4028c5:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4028cc:	00 00 00 00 

00000000004028d0 <c3() [clone .cleanup]>:
  4028d0:	55                   	push   %rbp
  4028d1:	48 89 e5             	mov    %rsp,%rbp
  4028d4:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  4028db:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  4028df:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4028e3:	48 89 f8             	mov    %rdi,%rax
  4028e6:	48 83 c0 19          	add    $0x19,%rax
  4028ea:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4028ee:	48 89 f8             	mov    %rdi,%rax
  4028f1:	48 83 c0 1a          	add    $0x1a,%rax
  4028f5:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4028f9:	48 83 c7 10          	add    $0x10,%rdi
  4028fd:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  402901:	e9 fd 02 00 00       	jmp    402c03 <c3() [clone .cleanup]+0x333>
  402906:	e9 00 00 00 00       	jmp    40290b <c3() [clone .cleanup]+0x3b>
  40290b:	e9 00 00 00 00       	jmp    402910 <c3() [clone .cleanup]+0x40>
  402910:	31 c0                	xor    %eax,%eax
  402912:	84 c0                	test   %al,%al
  402914:	0f 85 2c 00 00 00    	jne    402946 <c3() [clone .cleanup]+0x76>
  40291a:	e9 00 00 00 00       	jmp    40291f <c3() [clone .cleanup]+0x4f>
  40291f:	31 c0                	xor    %eax,%eax
  402921:	84 c0                	test   %al,%al
  402923:	0f 85 af 02 00 00    	jne    402bd8 <c3() [clone .cleanup]+0x308>
  402929:	e9 00 00 00 00       	jmp    40292e <c3() [clone .cleanup]+0x5e>
  40292e:	b8 02 00 00 00       	mov    $0x2,%eax
  402933:	89 45 8c             	mov    %eax,-0x74(%rbp)
  402936:	e9 00 00 00 00       	jmp    40293b <c3() [clone .cleanup]+0x6b>
  40293b:	8b 45 8c             	mov    -0x74(%rbp),%eax
  40293e:	89 45 88             	mov    %eax,-0x78(%rbp)
  402941:	e9 14 00 00 00       	jmp    40295a <c3() [clone .cleanup]+0x8a>
  402946:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
  40294a:	e8 21 1d 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  40294f:	31 c0                	xor    %eax,%eax
  402951:	89 45 84             	mov    %eax,-0x7c(%rbp)
  402954:	8b 45 84             	mov    -0x7c(%rbp),%eax
  402957:	89 45 88             	mov    %eax,-0x78(%rbp)
  40295a:	8b 45 88             	mov    -0x78(%rbp),%eax
  40295d:	83 f8 00             	cmp    $0x0,%eax
  402960:	89 45 80             	mov    %eax,-0x80(%rbp)
  402963:	0f 84 0e 00 00 00    	je     402977 <c3() [clone .cleanup]+0xa7>
  402969:	8b 45 80             	mov    -0x80(%rbp),%eax
  40296c:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  402972:	e9 2a 02 00 00       	jmp    402ba1 <c3() [clone .cleanup]+0x2d1>
  402977:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40297c:	be 51 50 40 00       	mov    $0x405051,%esi
  402981:	e8 0a e7 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402986:	e9 00 00 00 00       	jmp    40298b <c3() [clone .cleanup]+0xbb>
  40298b:	bf 0a 00 00 00       	mov    $0xa,%edi
  402990:	e8 3b e7 ff ff       	call   4010d0 <malloc@plt>
  402995:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402999:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40299e:	be 60 50 40 00       	mov    $0x405060,%esi
  4029a3:	e8 e8 e6 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4029a8:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
  4029af:	e9 00 00 00 00       	jmp    4029b4 <c3() [clone .cleanup]+0xe4>
  4029b4:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4029bb:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  4029bf:	e8 ac e6 ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  4029c4:	48 89 85 68 ff ff ff 	mov    %rax,-0x98(%rbp)
  4029cb:	e9 00 00 00 00       	jmp    4029d0 <c3() [clone .cleanup]+0x100>
  4029d0:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
  4029d7:	be 0a 00 00 00       	mov    $0xa,%esi
  4029dc:	e8 cf e6 ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  4029e1:	e9 00 00 00 00       	jmp    4029e6 <c3() [clone .cleanup]+0x116>
  4029e6:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
  4029ea:	bf e0 71 40 00       	mov    $0x4071e0,%edi
  4029ef:	ba d0 07 00 00       	mov    $0x7d0,%edx
  4029f4:	e8 47 e6 ff ff       	call   401040 <std::istream::getline(char*, long)@plt>
  4029f9:	e9 00 00 00 00       	jmp    4029fe <c3() [clone .cleanup]+0x12e>
  4029fe:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  402a03:	be 71 50 40 00       	mov    $0x405071,%esi
  402a08:	e8 83 e6 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402a0d:	e9 00 00 00 00       	jmp    402a12 <c3() [clone .cleanup]+0x142>
  402a12:	48 8b 7d e0          	mov    -0x20(%rbp),%rdi
  402a16:	e8 a5 e6 ff ff       	call   4010c0 <free@plt>
  402a1b:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  402a1f:	e8 5c 1c 00 00       	call   404680 <task::promise_type::return_void()>
  402a24:	e9 43 00 00 00       	jmp    402a6c <c3() [clone .cleanup]+0x19c>
  402a29:	48 89 c1             	mov    %rax,%rcx
  402a2c:	89 d0                	mov    %edx,%eax
  402a2e:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  402a32:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402a35:	e9 0c 00 00 00       	jmp    402a46 <c3() [clone .cleanup]+0x176>
  402a3a:	48 89 c1             	mov    %rax,%rcx
  402a3d:	89 d0                	mov    %edx,%eax
  402a3f:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  402a43:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402a46:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  402a4a:	e8 01 e6 ff ff       	call   401050 <__cxa_begin_catch@plt>
  402a4f:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  402a53:	e8 38 1c 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  402a58:	e8 83 e6 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  402a5d:	e9 00 00 00 00       	jmp    402a62 <c3() [clone .cleanup]+0x192>
  402a62:	e9 00 00 00 00       	jmp    402a67 <c3() [clone .cleanup]+0x197>
  402a67:	e9 00 00 00 00       	jmp    402a6c <c3() [clone .cleanup]+0x19c>
  402a6c:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  402a70:	e8 4b 1c 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  402a75:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  402a79:	e8 52 1c 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  402a7e:	a8 01                	test   $0x1,%al
  402a80:	0f 85 bf 00 00 00    	jne    402b45 <c3() [clone .cleanup]+0x275>
  402a86:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402a8a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402a91:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  402a95:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  402a99:	e8 72 1b 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  402a9e:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  402aa2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402aa6:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402aaa:	e8 41 1c 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  402aaf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402ab3:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402ab7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  402abb:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  402abf:	48 8b 00             	mov    (%rax),%rax
  402ac2:	48 89 c7             	mov    %rax,%rdi
  402ac5:	ff 10                	call   *(%rax)
  402ac7:	b0 ff                	mov    $0xff,%al
  402ac9:	88 85 67 ff ff ff    	mov    %al,-0x99(%rbp)
  402acf:	e9 0d 00 00 00       	jmp    402ae1 <c3() [clone .cleanup]+0x211>
  402ad4:	b0 01                	mov    $0x1,%al
  402ad6:	88 85 67 ff ff ff    	mov    %al,-0x99(%rbp)
  402adc:	e9 00 00 00 00       	jmp    402ae1 <c3() [clone .cleanup]+0x211>
  402ae1:	8a 85 67 ff ff ff    	mov    -0x99(%rbp),%al
  402ae7:	88 85 66 ff ff ff    	mov    %al,-0x9a(%rbp)
  402aed:	8a 85 66 ff ff ff    	mov    -0x9a(%rbp),%al
  402af3:	84 c0                	test   %al,%al
  402af5:	0f 84 4a 00 00 00    	je     402b45 <c3() [clone .cleanup]+0x275>
  402afb:	e9 00 00 00 00       	jmp    402b00 <c3() [clone .cleanup]+0x230>
  402b00:	8a 85 66 ff ff ff    	mov    -0x9a(%rbp),%al
  402b06:	2c 01                	sub    $0x1,%al
  402b08:	0f 85 ca 00 00 00    	jne    402bd8 <c3() [clone .cleanup]+0x308>
  402b0e:	e9 00 00 00 00       	jmp    402b13 <c3() [clone .cleanup]+0x243>
  402b13:	b8 02 00 00 00       	mov    $0x2,%eax
  402b18:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  402b1e:	e9 00 00 00 00       	jmp    402b23 <c3() [clone .cleanup]+0x253>
  402b23:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  402b29:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  402b2f:	e9 2e 00 00 00       	jmp    402b62 <c3() [clone .cleanup]+0x292>
  402b34:	48 89 c1             	mov    %rax,%rcx
  402b37:	89 d0                	mov    %edx,%eax
  402b39:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
  402b3d:	89 45 cc             	mov    %eax,-0x34(%rbp)
  402b40:	e9 a1 00 00 00       	jmp    402be6 <c3() [clone .cleanup]+0x316>
  402b45:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  402b49:	e8 a2 1c 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  402b4e:	31 c0                	xor    %eax,%eax
  402b50:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  402b56:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  402b5c:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  402b62:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  402b68:	83 f8 00             	cmp    $0x0,%eax
  402b6b:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  402b71:	0f 84 11 00 00 00    	je     402b88 <c3() [clone .cleanup]+0x2b8>
  402b77:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  402b7d:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  402b83:	e9 19 00 00 00       	jmp    402ba1 <c3() [clone .cleanup]+0x2d1>
  402b88:	31 c0                	xor    %eax,%eax
  402b8a:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  402b90:	e9 00 00 00 00       	jmp    402b95 <c3() [clone .cleanup]+0x2c5>
  402b95:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  402b9b:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
  402ba1:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  402ba7:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  402bad:	e9 09 00 00 00       	jmp    402bbb <c3() [clone .cleanup]+0x2eb>
  402bb2:	31 c0                	xor    %eax,%eax
  402bb4:	89 c7                	mov    %eax,%edi
  402bb6:	e8 c5 e4 ff ff       	call   401080 <operator delete(void*)@plt>
  402bbb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  402bc1:	85 c0                	test   %eax,%eax
  402bc3:	0f 84 0a 00 00 00    	je     402bd3 <c3() [clone .cleanup]+0x303>
  402bc9:	e9 00 00 00 00       	jmp    402bce <c3() [clone .cleanup]+0x2fe>
  402bce:	e9 05 00 00 00       	jmp    402bd8 <c3() [clone .cleanup]+0x308>
  402bd3:	e9 00 00 00 00       	jmp    402bd8 <c3() [clone .cleanup]+0x308>
  402bd8:	e9 00 00 00 00       	jmp    402bdd <c3() [clone .cleanup]+0x30d>
  402bdd:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
  402be4:	5d                   	pop    %rbp
  402be5:	c3                   	ret
  402be6:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402bea:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402bf1:	c6 40 18 01          	movb   $0x1,0x18(%rax)
  402bf5:	e9 00 00 00 00       	jmp    402bfa <c3() [clone .cleanup]+0x32a>
  402bfa:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  402bfe:	e8 fd e4 ff ff       	call   401100 <_Unwind_Resume@plt>
  402c03:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  402c07:	8a 40 18             	mov    0x18(%rax),%al
  402c0a:	84 c0                	test   %al,%al
  402c0c:	0f 85 c2 fe ff ff    	jne    402ad4 <c3() [clone .cleanup]+0x204>
  402c12:	e9 00 00 00 00       	jmp    402c17 <c3() [clone .cleanup]+0x347>
  402c17:	e9 ea fc ff ff       	jmp    402906 <c3() [clone .cleanup]+0x36>
  402c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402c20 <c2() [clone .resume]>:
  402c20:	55                   	push   %rbp
  402c21:	48 89 e5             	mov    %rsp,%rbp
  402c24:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  402c2b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  402c32:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402c36:	48 89 f8             	mov    %rdi,%rax
  402c39:	48 83 c0 21          	add    $0x21,%rax
  402c3d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  402c44:	48 89 f8             	mov    %rdi,%rax
  402c47:	48 83 c0 18          	add    $0x18,%rax
  402c4b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  402c4f:	48 89 f8             	mov    %rdi,%rax
  402c52:	48 83 c0 22          	add    $0x22,%rax
  402c56:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402c5a:	48 83 c7 10          	add    $0x10,%rdi
  402c5e:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  402c62:	e9 2d 03 00 00       	jmp    402f94 <c2() [clone .resume]+0x374>
  402c67:	e9 00 00 00 00       	jmp    402c6c <c2() [clone .resume]+0x4c>
  402c6c:	e9 00 00 00 00       	jmp    402c71 <c2() [clone .resume]+0x51>
  402c71:	e9 00 00 00 00       	jmp    402c76 <c2() [clone .resume]+0x56>
  402c76:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  402c7d:	e8 ee 19 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  402c82:	31 c0                	xor    %eax,%eax
  402c84:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  402c8a:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  402c90:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  402c96:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  402c9c:	83 f8 00             	cmp    $0x0,%eax
  402c9f:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  402ca5:	0f 84 11 00 00 00    	je     402cbc <c2() [clone .resume]+0x9c>
  402cab:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  402cb1:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  402cb7:	e9 64 02 00 00       	jmp    402f20 <c2() [clone .resume]+0x300>
  402cbc:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  402cc1:	be 7e 50 40 00       	mov    $0x40507e,%esi
  402cc6:	e8 c5 e3 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402ccb:	e9 00 00 00 00       	jmp    402cd0 <c2() [clone .resume]+0xb0>
  402cd0:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  402cd4:	e8 97 e5 ff ff       	call   401270 <c3()>
  402cd9:	e9 00 00 00 00       	jmp    402cde <c2() [clone .resume]+0xbe>
  402cde:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  402ce2:	e8 19 1b 00 00       	call   404800 <task::await_ready() const>
  402ce7:	a8 01                	test   $0x1,%al
  402ce9:	0f 85 4a 01 00 00    	jne    402e39 <c2() [clone .resume]+0x219>
  402cef:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402cf6:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  402cfa:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  402d01:	e8 0a 19 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  402d06:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402d0a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  402d0e:	e8 2d 19 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  402d13:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  402d17:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402d1b:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  402d1f:	e8 fc 1a 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  402d24:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  402d28:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  402d2c:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  402d30:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  402d34:	48 8b 38             	mov    (%rax),%rdi
  402d37:	48 8b 07             	mov    (%rdi),%rax
  402d3a:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  402d41:	5d                   	pop    %rbp
  402d42:	ff e0                	jmp    *%rax
  402d44:	e9 00 00 00 00       	jmp    402d49 <c2() [clone .resume]+0x129>
  402d49:	e9 00 00 00 00       	jmp    402d4e <c2() [clone .resume]+0x12e>
  402d4e:	b0 01                	mov    $0x1,%al
  402d50:	84 c0                	test   %al,%al
  402d52:	0f 85 e1 00 00 00    	jne    402e39 <c2() [clone .resume]+0x219>
  402d58:	e9 00 00 00 00       	jmp    402d5d <c2() [clone .resume]+0x13d>
  402d5d:	b0 01                	mov    $0x1,%al
  402d5f:	84 c0                	test   %al,%al
  402d61:	0f 85 ff 01 00 00    	jne    402f66 <c2() [clone .resume]+0x346>
  402d67:	e9 00 00 00 00       	jmp    402d6c <c2() [clone .resume]+0x14c>
  402d6c:	b8 02 00 00 00       	mov    $0x2,%eax
  402d71:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  402d77:	e9 00 00 00 00       	jmp    402d7c <c2() [clone .resume]+0x15c>
  402d7c:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  402d82:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  402d88:	e9 c9 00 00 00       	jmp    402e56 <c2() [clone .resume]+0x236>
  402d8d:	48 89 c1             	mov    %rax,%rcx
  402d90:	89 d0                	mov    %edx,%eax
  402d92:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  402d96:	89 45 bc             	mov    %eax,-0x44(%rbp)
  402d99:	e9 0c 00 00 00       	jmp    402daa <c2() [clone .resume]+0x18a>
  402d9e:	48 89 c1             	mov    %rax,%rcx
  402da1:	89 d0                	mov    %edx,%eax
  402da3:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  402da7:	89 45 bc             	mov    %eax,-0x44(%rbp)
  402daa:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  402dae:	e8 9d e2 ff ff       	call   401050 <__cxa_begin_catch@plt>
  402db3:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  402db7:	e8 d4 18 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  402dbc:	e8 1f e3 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  402dc1:	e9 00 00 00 00       	jmp    402dc6 <c2() [clone .resume]+0x1a6>
  402dc6:	e9 00 00 00 00       	jmp    402dcb <c2() [clone .resume]+0x1ab>
  402dcb:	e9 00 00 00 00       	jmp    402dd0 <c2() [clone .resume]+0x1b0>
  402dd0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  402dd4:	e8 e7 18 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  402dd9:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  402ddd:	e8 ee 18 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  402de2:	a8 01                	test   $0x1,%al
  402de4:	0f 85 da 00 00 00    	jne    402ec4 <c2() [clone .resume]+0x2a4>
  402dea:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402df1:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402df8:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  402dfc:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  402e03:	e8 08 18 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  402e08:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  402e0c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402e10:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  402e14:	e8 d7 18 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  402e19:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402e1d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  402e21:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  402e25:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  402e29:	48 8b 38             	mov    (%rax),%rdi
  402e2c:	48 8b 07             	mov    (%rdi),%rax
  402e2f:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  402e36:	5d                   	pop    %rbp
  402e37:	ff e0                	jmp    *%rax
  402e39:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  402e3d:	e8 0e 1b 00 00       	call   404950 <task::await_resume()>
  402e42:	31 c0                	xor    %eax,%eax
  402e44:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  402e4a:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  402e50:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  402e56:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  402e5a:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  402e60:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  402e66:	e8 f5 1a 00 00       	call   404960 <task::~task()>
  402e6b:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  402e71:	83 f8 00             	cmp    $0x0,%eax
  402e74:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  402e7a:	0f 84 11 00 00 00    	je     402e91 <c2() [clone .resume]+0x271>
  402e80:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  402e86:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  402e8c:	e9 8f 00 00 00       	jmp    402f20 <c2() [clone .resume]+0x300>
  402e91:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  402e96:	be 8d 50 40 00       	mov    $0x40508d,%esi
  402e9b:	e8 f0 e1 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  402ea0:	e9 00 00 00 00       	jmp    402ea5 <c2() [clone .resume]+0x285>
  402ea5:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  402ea9:	e8 d2 17 00 00       	call   404680 <task::promise_type::return_void()>
  402eae:	e9 1d ff ff ff       	jmp    402dd0 <c2() [clone .resume]+0x1b0>
  402eb3:	48 89 c1             	mov    %rax,%rcx
  402eb6:	89 d0                	mov    %edx,%eax
  402eb8:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  402ebc:	89 45 bc             	mov    %eax,-0x44(%rbp)
  402ebf:	e9 b0 00 00 00       	jmp    402f74 <c2() [clone .resume]+0x354>
  402ec4:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  402ec8:	e8 23 19 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  402ecd:	31 c0                	xor    %eax,%eax
  402ecf:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  402ed5:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  402edb:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  402ee1:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  402ee7:	83 f8 00             	cmp    $0x0,%eax
  402eea:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  402ef0:	0f 84 11 00 00 00    	je     402f07 <c2() [clone .resume]+0x2e7>
  402ef6:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  402efc:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  402f02:	e9 19 00 00 00       	jmp    402f20 <c2() [clone .resume]+0x300>
  402f07:	31 c0                	xor    %eax,%eax
  402f09:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  402f0f:	e9 00 00 00 00       	jmp    402f14 <c2() [clone .resume]+0x2f4>
  402f14:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  402f1a:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  402f20:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402f27:	8b 8d 60 ff ff ff    	mov    -0xa0(%rbp),%ecx
  402f2d:	89 8d 38 ff ff ff    	mov    %ecx,-0xc8(%rbp)
  402f33:	48 83 f8 00          	cmp    $0x0,%rax
  402f37:	0f 84 0c 00 00 00    	je     402f49 <c2() [clone .resume]+0x329>
  402f3d:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  402f44:	e8 37 e1 ff ff       	call   401080 <operator delete(void*)@plt>
  402f49:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  402f4f:	85 c0                	test   %eax,%eax
  402f51:	0f 84 0a 00 00 00    	je     402f61 <c2() [clone .resume]+0x341>
  402f57:	e9 00 00 00 00       	jmp    402f5c <c2() [clone .resume]+0x33c>
  402f5c:	e9 05 00 00 00       	jmp    402f66 <c2() [clone .resume]+0x346>
  402f61:	e9 00 00 00 00       	jmp    402f66 <c2() [clone .resume]+0x346>
  402f66:	e9 00 00 00 00       	jmp    402f6b <c2() [clone .resume]+0x34b>
  402f6b:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  402f72:	5d                   	pop    %rbp
  402f73:	c3                   	ret
  402f74:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402f7b:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402f82:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  402f86:	e9 00 00 00 00       	jmp    402f8b <c2() [clone .resume]+0x36b>
  402f8b:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  402f8f:	e8 6c e1 ff ff       	call   401100 <_Unwind_Resume@plt>
  402f94:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  402f9b:	8a 40 20             	mov    0x20(%rax),%al
  402f9e:	84 c0                	test   %al,%al
  402fa0:	0f 84 c1 fc ff ff    	je     402c67 <c2() [clone .resume]+0x47>
  402fa6:	e9 00 00 00 00       	jmp    402fab <c2() [clone .resume]+0x38b>
  402fab:	e9 94 fd ff ff       	jmp    402d44 <c2() [clone .resume]+0x124>

0000000000402fb0 <c2() [clone .destroy]>:
  402fb0:	55                   	push   %rbp
  402fb1:	48 89 e5             	mov    %rsp,%rbp
  402fb4:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  402fbb:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  402fc2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402fc6:	48 89 f8             	mov    %rdi,%rax
  402fc9:	48 83 c0 21          	add    $0x21,%rax
  402fcd:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  402fd4:	48 89 f8             	mov    %rdi,%rax
  402fd7:	48 83 c0 18          	add    $0x18,%rax
  402fdb:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  402fdf:	48 89 f8             	mov    %rdi,%rax
  402fe2:	48 83 c0 22          	add    $0x22,%rax
  402fe6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  402fea:	48 83 c7 10          	add    $0x10,%rdi
  402fee:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  402ff2:	e9 e8 03 00 00       	jmp    4033df <c2() [clone .destroy]+0x42f>
  402ff7:	e9 00 00 00 00       	jmp    402ffc <c2() [clone .destroy]+0x4c>
  402ffc:	e9 00 00 00 00       	jmp    403001 <c2() [clone .destroy]+0x51>
  403001:	31 c0                	xor    %eax,%eax
  403003:	84 c0                	test   %al,%al
  403005:	0f 85 35 00 00 00    	jne    403040 <c2() [clone .destroy]+0x90>
  40300b:	e9 00 00 00 00       	jmp    403010 <c2() [clone .destroy]+0x60>
  403010:	31 c0                	xor    %eax,%eax
  403012:	84 c0                	test   %al,%al
  403014:	0f 85 97 03 00 00    	jne    4033b1 <c2() [clone .destroy]+0x401>
  40301a:	e9 00 00 00 00       	jmp    40301f <c2() [clone .destroy]+0x6f>
  40301f:	b8 02 00 00 00       	mov    $0x2,%eax
  403024:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40302a:	e9 00 00 00 00       	jmp    40302f <c2() [clone .destroy]+0x7f>
  40302f:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  403035:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  40303b:	e9 20 00 00 00       	jmp    403060 <c2() [clone .destroy]+0xb0>
  403040:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  403047:	e8 24 16 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  40304c:	31 c0                	xor    %eax,%eax
  40304e:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  403054:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40305a:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  403060:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  403066:	83 f8 00             	cmp    $0x0,%eax
  403069:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  40306f:	0f 84 11 00 00 00    	je     403086 <c2() [clone .destroy]+0xd6>
  403075:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  40307b:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  403081:	e9 e5 02 00 00       	jmp    40336b <c2() [clone .destroy]+0x3bb>
  403086:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40308b:	be 7e 50 40 00       	mov    $0x40507e,%esi
  403090:	e8 fb df ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  403095:	e9 00 00 00 00       	jmp    40309a <c2() [clone .destroy]+0xea>
  40309a:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  40309e:	e8 cd e1 ff ff       	call   401270 <c3()>
  4030a3:	e9 00 00 00 00       	jmp    4030a8 <c2() [clone .destroy]+0xf8>
  4030a8:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  4030ac:	e8 4f 17 00 00       	call   404800 <task::await_ready() const>
  4030b1:	a8 01                	test   $0x1,%al
  4030b3:	0f 85 cb 01 00 00    	jne    403284 <c2() [clone .destroy]+0x2d4>
  4030b9:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4030c0:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  4030c4:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4030cb:	e8 40 15 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  4030d0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4030d4:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4030d8:	e8 63 15 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  4030dd:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  4030e1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4030e5:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4030e9:	e8 32 17 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  4030ee:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4030f2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4030f6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4030fa:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4030fe:	48 8b 00             	mov    (%rax),%rax
  403101:	48 89 c7             	mov    %rax,%rdi
  403104:	ff 10                	call   *(%rax)
  403106:	b0 ff                	mov    $0xff,%al
  403108:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  40310e:	e9 0d 00 00 00       	jmp    403120 <c2() [clone .destroy]+0x170>
  403113:	b0 01                	mov    $0x1,%al
  403115:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  40311b:	e9 00 00 00 00       	jmp    403120 <c2() [clone .destroy]+0x170>
  403120:	8a 85 5b ff ff ff    	mov    -0xa5(%rbp),%al
  403126:	88 85 5a ff ff ff    	mov    %al,-0xa6(%rbp)
  40312c:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  403132:	84 c0                	test   %al,%al
  403134:	0f 84 4a 01 00 00    	je     403284 <c2() [clone .destroy]+0x2d4>
  40313a:	e9 00 00 00 00       	jmp    40313f <c2() [clone .destroy]+0x18f>
  40313f:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  403145:	2c 01                	sub    $0x1,%al
  403147:	0f 85 64 02 00 00    	jne    4033b1 <c2() [clone .destroy]+0x401>
  40314d:	e9 00 00 00 00       	jmp    403152 <c2() [clone .destroy]+0x1a2>
  403152:	b8 02 00 00 00       	mov    $0x2,%eax
  403157:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  40315d:	e9 00 00 00 00       	jmp    403162 <c2() [clone .destroy]+0x1b2>
  403162:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  403168:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  40316e:	e9 2e 01 00 00       	jmp    4032a1 <c2() [clone .destroy]+0x2f1>
  403173:	48 89 c1             	mov    %rax,%rcx
  403176:	89 d0                	mov    %edx,%eax
  403178:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40317c:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40317f:	e9 0c 00 00 00       	jmp    403190 <c2() [clone .destroy]+0x1e0>
  403184:	48 89 c1             	mov    %rax,%rcx
  403187:	89 d0                	mov    %edx,%eax
  403189:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40318d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403190:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403194:	e8 b7 de ff ff       	call   401050 <__cxa_begin_catch@plt>
  403199:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40319d:	e8 ee 14 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  4031a2:	e8 39 df ff ff       	call   4010e0 <__cxa_end_catch@plt>
  4031a7:	e9 00 00 00 00       	jmp    4031ac <c2() [clone .destroy]+0x1fc>
  4031ac:	e9 00 00 00 00       	jmp    4031b1 <c2() [clone .destroy]+0x201>
  4031b1:	e9 00 00 00 00       	jmp    4031b6 <c2() [clone .destroy]+0x206>
  4031b6:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  4031ba:	e8 01 15 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  4031bf:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  4031c3:	e8 08 15 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  4031c8:	a8 01                	test   $0x1,%al
  4031ca:	0f 85 3f 01 00 00    	jne    40330f <c2() [clone .destroy]+0x35f>
  4031d0:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4031d7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4031de:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  4031e2:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4031e9:	e8 22 14 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  4031ee:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  4031f2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4031f6:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  4031fa:	e8 f1 14 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  4031ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403203:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  403207:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40320b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40320f:	48 8b 00             	mov    (%rax),%rax
  403212:	48 89 c7             	mov    %rax,%rdi
  403215:	ff 10                	call   *(%rax)
  403217:	b0 ff                	mov    $0xff,%al
  403219:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  40321f:	e9 0d 00 00 00       	jmp    403231 <c2() [clone .destroy]+0x281>
  403224:	b0 01                	mov    $0x1,%al
  403226:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  40322c:	e9 00 00 00 00       	jmp    403231 <c2() [clone .destroy]+0x281>
  403231:	8a 85 4f ff ff ff    	mov    -0xb1(%rbp),%al
  403237:	88 85 4e ff ff ff    	mov    %al,-0xb2(%rbp)
  40323d:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  403243:	84 c0                	test   %al,%al
  403245:	0f 84 c4 00 00 00    	je     40330f <c2() [clone .destroy]+0x35f>
  40324b:	e9 00 00 00 00       	jmp    403250 <c2() [clone .destroy]+0x2a0>
  403250:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  403256:	2c 01                	sub    $0x1,%al
  403258:	0f 85 53 01 00 00    	jne    4033b1 <c2() [clone .destroy]+0x401>
  40325e:	e9 00 00 00 00       	jmp    403263 <c2() [clone .destroy]+0x2b3>
  403263:	b8 02 00 00 00       	mov    $0x2,%eax
  403268:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  40326e:	e9 00 00 00 00       	jmp    403273 <c2() [clone .destroy]+0x2c3>
  403273:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403279:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  40327f:	e9 a8 00 00 00       	jmp    40332c <c2() [clone .destroy]+0x37c>
  403284:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403288:	e8 c3 16 00 00       	call   404950 <task::await_resume()>
  40328d:	31 c0                	xor    %eax,%eax
  40328f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  403295:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  40329b:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  4032a1:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  4032a5:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  4032ab:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  4032b1:	e8 aa 16 00 00       	call   404960 <task::~task()>
  4032b6:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  4032bc:	83 f8 00             	cmp    $0x0,%eax
  4032bf:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  4032c5:	0f 84 11 00 00 00    	je     4032dc <c2() [clone .destroy]+0x32c>
  4032cb:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  4032d1:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4032d7:	e9 8f 00 00 00       	jmp    40336b <c2() [clone .destroy]+0x3bb>
  4032dc:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4032e1:	be 8d 50 40 00       	mov    $0x40508d,%esi
  4032e6:	e8 a5 dd ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4032eb:	e9 00 00 00 00       	jmp    4032f0 <c2() [clone .destroy]+0x340>
  4032f0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  4032f4:	e8 87 13 00 00       	call   404680 <task::promise_type::return_void()>
  4032f9:	e9 b8 fe ff ff       	jmp    4031b6 <c2() [clone .destroy]+0x206>
  4032fe:	48 89 c1             	mov    %rax,%rcx
  403301:	89 d0                	mov    %edx,%eax
  403303:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403307:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40330a:	e9 b0 00 00 00       	jmp    4033bf <c2() [clone .destroy]+0x40f>
  40330f:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403313:	e8 d8 14 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  403318:	31 c0                	xor    %eax,%eax
  40331a:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  403320:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  403326:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  40332c:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  403332:	83 f8 00             	cmp    $0x0,%eax
  403335:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  40333b:	0f 84 11 00 00 00    	je     403352 <c2() [clone .destroy]+0x3a2>
  403341:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  403347:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40334d:	e9 19 00 00 00       	jmp    40336b <c2() [clone .destroy]+0x3bb>
  403352:	31 c0                	xor    %eax,%eax
  403354:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  40335a:	e9 00 00 00 00       	jmp    40335f <c2() [clone .destroy]+0x3af>
  40335f:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  403365:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40336b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403372:	8b 8d 5c ff ff ff    	mov    -0xa4(%rbp),%ecx
  403378:	89 8d 28 ff ff ff    	mov    %ecx,-0xd8(%rbp)
  40337e:	48 83 f8 00          	cmp    $0x0,%rax
  403382:	0f 84 0c 00 00 00    	je     403394 <c2() [clone .destroy]+0x3e4>
  403388:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40338f:	e8 ec dc ff ff       	call   401080 <operator delete(void*)@plt>
  403394:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  40339a:	85 c0                	test   %eax,%eax
  40339c:	0f 84 0a 00 00 00    	je     4033ac <c2() [clone .destroy]+0x3fc>
  4033a2:	e9 00 00 00 00       	jmp    4033a7 <c2() [clone .destroy]+0x3f7>
  4033a7:	e9 05 00 00 00       	jmp    4033b1 <c2() [clone .destroy]+0x401>
  4033ac:	e9 00 00 00 00       	jmp    4033b1 <c2() [clone .destroy]+0x401>
  4033b1:	e9 00 00 00 00       	jmp    4033b6 <c2() [clone .destroy]+0x406>
  4033b6:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  4033bd:	5d                   	pop    %rbp
  4033be:	c3                   	ret
  4033bf:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4033c6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4033cd:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  4033d1:	e9 00 00 00 00       	jmp    4033d6 <c2() [clone .destroy]+0x426>
  4033d6:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  4033da:	e8 21 dd ff ff       	call   401100 <_Unwind_Resume@plt>
  4033df:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4033e6:	8a 40 20             	mov    0x20(%rax),%al
  4033e9:	88 85 27 ff ff ff    	mov    %al,-0xd9(%rbp)
  4033ef:	2c 02                	sub    $0x2,%al
  4033f1:	0f 84 2d fe ff ff    	je     403224 <c2() [clone .destroy]+0x274>
  4033f7:	e9 00 00 00 00       	jmp    4033fc <c2() [clone .destroy]+0x44c>
  4033fc:	8a 85 27 ff ff ff    	mov    -0xd9(%rbp),%al
  403402:	a8 03                	test   $0x3,%al
  403404:	0f 84 ed fb ff ff    	je     402ff7 <c2() [clone .destroy]+0x47>
  40340a:	e9 00 00 00 00       	jmp    40340f <c2() [clone .destroy]+0x45f>
  40340f:	e9 ff fc ff ff       	jmp    403113 <c2() [clone .destroy]+0x163>
  403414:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40341b:	00 00 00 00 00 

0000000000403420 <c2() [clone .cleanup]>:
  403420:	55                   	push   %rbp
  403421:	48 89 e5             	mov    %rsp,%rbp
  403424:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  40342b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  403432:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403436:	48 89 f8             	mov    %rdi,%rax
  403439:	48 83 c0 21          	add    $0x21,%rax
  40343d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403444:	48 89 f8             	mov    %rdi,%rax
  403447:	48 83 c0 18          	add    $0x18,%rax
  40344b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  40344f:	48 89 f8             	mov    %rdi,%rax
  403452:	48 83 c0 22          	add    $0x22,%rax
  403456:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  40345a:	48 83 c7 10          	add    $0x10,%rdi
  40345e:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  403462:	e9 d9 03 00 00       	jmp    403840 <c2() [clone .cleanup]+0x420>
  403467:	e9 00 00 00 00       	jmp    40346c <c2() [clone .cleanup]+0x4c>
  40346c:	e9 00 00 00 00       	jmp    403471 <c2() [clone .cleanup]+0x51>
  403471:	31 c0                	xor    %eax,%eax
  403473:	84 c0                	test   %al,%al
  403475:	0f 85 35 00 00 00    	jne    4034b0 <c2() [clone .cleanup]+0x90>
  40347b:	e9 00 00 00 00       	jmp    403480 <c2() [clone .cleanup]+0x60>
  403480:	31 c0                	xor    %eax,%eax
  403482:	84 c0                	test   %al,%al
  403484:	0f 85 88 03 00 00    	jne    403812 <c2() [clone .cleanup]+0x3f2>
  40348a:	e9 00 00 00 00       	jmp    40348f <c2() [clone .cleanup]+0x6f>
  40348f:	b8 02 00 00 00       	mov    $0x2,%eax
  403494:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  40349a:	e9 00 00 00 00       	jmp    40349f <c2() [clone .cleanup]+0x7f>
  40349f:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  4034a5:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4034ab:	e9 20 00 00 00       	jmp    4034d0 <c2() [clone .cleanup]+0xb0>
  4034b0:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  4034b7:	e8 b4 11 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  4034bc:	31 c0                	xor    %eax,%eax
  4034be:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  4034c4:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  4034ca:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4034d0:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  4034d6:	83 f8 00             	cmp    $0x0,%eax
  4034d9:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  4034df:	0f 84 11 00 00 00    	je     4034f6 <c2() [clone .cleanup]+0xd6>
  4034e5:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  4034eb:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4034f1:	e9 e5 02 00 00       	jmp    4037db <c2() [clone .cleanup]+0x3bb>
  4034f6:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4034fb:	be 7e 50 40 00       	mov    $0x40507e,%esi
  403500:	e8 8b db ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  403505:	e9 00 00 00 00       	jmp    40350a <c2() [clone .cleanup]+0xea>
  40350a:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  40350e:	e8 5d dd ff ff       	call   401270 <c3()>
  403513:	e9 00 00 00 00       	jmp    403518 <c2() [clone .cleanup]+0xf8>
  403518:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  40351c:	e8 df 12 00 00       	call   404800 <task::await_ready() const>
  403521:	a8 01                	test   $0x1,%al
  403523:	0f 85 cb 01 00 00    	jne    4036f4 <c2() [clone .cleanup]+0x2d4>
  403529:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403530:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  403534:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40353b:	e8 d0 10 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  403540:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403544:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  403548:	e8 f3 10 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  40354d:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403551:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403555:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  403559:	e8 c2 12 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  40355e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403562:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  403566:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  40356a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  40356e:	48 8b 00             	mov    (%rax),%rax
  403571:	48 89 c7             	mov    %rax,%rdi
  403574:	ff 10                	call   *(%rax)
  403576:	b0 ff                	mov    $0xff,%al
  403578:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  40357e:	e9 0d 00 00 00       	jmp    403590 <c2() [clone .cleanup]+0x170>
  403583:	b0 01                	mov    $0x1,%al
  403585:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  40358b:	e9 00 00 00 00       	jmp    403590 <c2() [clone .cleanup]+0x170>
  403590:	8a 85 5b ff ff ff    	mov    -0xa5(%rbp),%al
  403596:	88 85 5a ff ff ff    	mov    %al,-0xa6(%rbp)
  40359c:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  4035a2:	84 c0                	test   %al,%al
  4035a4:	0f 84 4a 01 00 00    	je     4036f4 <c2() [clone .cleanup]+0x2d4>
  4035aa:	e9 00 00 00 00       	jmp    4035af <c2() [clone .cleanup]+0x18f>
  4035af:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  4035b5:	2c 01                	sub    $0x1,%al
  4035b7:	0f 85 55 02 00 00    	jne    403812 <c2() [clone .cleanup]+0x3f2>
  4035bd:	e9 00 00 00 00       	jmp    4035c2 <c2() [clone .cleanup]+0x1a2>
  4035c2:	b8 02 00 00 00       	mov    $0x2,%eax
  4035c7:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  4035cd:	e9 00 00 00 00       	jmp    4035d2 <c2() [clone .cleanup]+0x1b2>
  4035d2:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  4035d8:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  4035de:	e9 2e 01 00 00       	jmp    403711 <c2() [clone .cleanup]+0x2f1>
  4035e3:	48 89 c1             	mov    %rax,%rcx
  4035e6:	89 d0                	mov    %edx,%eax
  4035e8:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  4035ec:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4035ef:	e9 0c 00 00 00       	jmp    403600 <c2() [clone .cleanup]+0x1e0>
  4035f4:	48 89 c1             	mov    %rax,%rcx
  4035f7:	89 d0                	mov    %edx,%eax
  4035f9:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  4035fd:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403600:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403604:	e8 47 da ff ff       	call   401050 <__cxa_begin_catch@plt>
  403609:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40360d:	e8 7e 10 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  403612:	e8 c9 da ff ff       	call   4010e0 <__cxa_end_catch@plt>
  403617:	e9 00 00 00 00       	jmp    40361c <c2() [clone .cleanup]+0x1fc>
  40361c:	e9 00 00 00 00       	jmp    403621 <c2() [clone .cleanup]+0x201>
  403621:	e9 00 00 00 00       	jmp    403626 <c2() [clone .cleanup]+0x206>
  403626:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40362a:	e8 91 10 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  40362f:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403633:	e8 98 10 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  403638:	a8 01                	test   $0x1,%al
  40363a:	0f 85 3f 01 00 00    	jne    40377f <c2() [clone .cleanup]+0x35f>
  403640:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403647:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40364e:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  403652:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403659:	e8 b2 0f 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  40365e:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403662:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403666:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  40366a:	e8 81 10 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  40366f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403673:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  403677:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  40367b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  40367f:	48 8b 00             	mov    (%rax),%rax
  403682:	48 89 c7             	mov    %rax,%rdi
  403685:	ff 10                	call   *(%rax)
  403687:	b0 ff                	mov    $0xff,%al
  403689:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  40368f:	e9 0d 00 00 00       	jmp    4036a1 <c2() [clone .cleanup]+0x281>
  403694:	b0 01                	mov    $0x1,%al
  403696:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  40369c:	e9 00 00 00 00       	jmp    4036a1 <c2() [clone .cleanup]+0x281>
  4036a1:	8a 85 4f ff ff ff    	mov    -0xb1(%rbp),%al
  4036a7:	88 85 4e ff ff ff    	mov    %al,-0xb2(%rbp)
  4036ad:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  4036b3:	84 c0                	test   %al,%al
  4036b5:	0f 84 c4 00 00 00    	je     40377f <c2() [clone .cleanup]+0x35f>
  4036bb:	e9 00 00 00 00       	jmp    4036c0 <c2() [clone .cleanup]+0x2a0>
  4036c0:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  4036c6:	2c 01                	sub    $0x1,%al
  4036c8:	0f 85 44 01 00 00    	jne    403812 <c2() [clone .cleanup]+0x3f2>
  4036ce:	e9 00 00 00 00       	jmp    4036d3 <c2() [clone .cleanup]+0x2b3>
  4036d3:	b8 02 00 00 00       	mov    $0x2,%eax
  4036d8:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  4036de:	e9 00 00 00 00       	jmp    4036e3 <c2() [clone .cleanup]+0x2c3>
  4036e3:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  4036e9:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  4036ef:	e9 a8 00 00 00       	jmp    40379c <c2() [clone .cleanup]+0x37c>
  4036f4:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  4036f8:	e8 53 12 00 00       	call   404950 <task::await_resume()>
  4036fd:	31 c0                	xor    %eax,%eax
  4036ff:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  403705:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  40370b:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  403711:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403715:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  40371b:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  403721:	e8 3a 12 00 00       	call   404960 <task::~task()>
  403726:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  40372c:	83 f8 00             	cmp    $0x0,%eax
  40372f:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  403735:	0f 84 11 00 00 00    	je     40374c <c2() [clone .cleanup]+0x32c>
  40373b:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  403741:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  403747:	e9 8f 00 00 00       	jmp    4037db <c2() [clone .cleanup]+0x3bb>
  40374c:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  403751:	be 8d 50 40 00       	mov    $0x40508d,%esi
  403756:	e8 35 d9 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40375b:	e9 00 00 00 00       	jmp    403760 <c2() [clone .cleanup]+0x340>
  403760:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403764:	e8 17 0f 00 00       	call   404680 <task::promise_type::return_void()>
  403769:	e9 b8 fe ff ff       	jmp    403626 <c2() [clone .cleanup]+0x206>
  40376e:	48 89 c1             	mov    %rax,%rcx
  403771:	89 d0                	mov    %edx,%eax
  403773:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403777:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40377a:	e9 a1 00 00 00       	jmp    403820 <c2() [clone .cleanup]+0x400>
  40377f:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403783:	e8 68 10 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  403788:	31 c0                	xor    %eax,%eax
  40378a:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  403790:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  403796:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  40379c:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  4037a2:	83 f8 00             	cmp    $0x0,%eax
  4037a5:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  4037ab:	0f 84 11 00 00 00    	je     4037c2 <c2() [clone .cleanup]+0x3a2>
  4037b1:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  4037b7:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4037bd:	e9 19 00 00 00       	jmp    4037db <c2() [clone .cleanup]+0x3bb>
  4037c2:	31 c0                	xor    %eax,%eax
  4037c4:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  4037ca:	e9 00 00 00 00       	jmp    4037cf <c2() [clone .cleanup]+0x3af>
  4037cf:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  4037d5:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4037db:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4037e1:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  4037e7:	e9 09 00 00 00       	jmp    4037f5 <c2() [clone .cleanup]+0x3d5>
  4037ec:	31 c0                	xor    %eax,%eax
  4037ee:	89 c7                	mov    %eax,%edi
  4037f0:	e8 8b d8 ff ff       	call   401080 <operator delete(void*)@plt>
  4037f5:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  4037fb:	85 c0                	test   %eax,%eax
  4037fd:	0f 84 0a 00 00 00    	je     40380d <c2() [clone .cleanup]+0x3ed>
  403803:	e9 00 00 00 00       	jmp    403808 <c2() [clone .cleanup]+0x3e8>
  403808:	e9 05 00 00 00       	jmp    403812 <c2() [clone .cleanup]+0x3f2>
  40380d:	e9 00 00 00 00       	jmp    403812 <c2() [clone .cleanup]+0x3f2>
  403812:	e9 00 00 00 00       	jmp    403817 <c2() [clone .cleanup]+0x3f7>
  403817:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  40381e:	5d                   	pop    %rbp
  40381f:	c3                   	ret
  403820:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403827:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40382e:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  403832:	e9 00 00 00 00       	jmp    403837 <c2() [clone .cleanup]+0x417>
  403837:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40383b:	e8 c0 d8 ff ff       	call   401100 <_Unwind_Resume@plt>
  403840:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403847:	8a 40 20             	mov    0x20(%rax),%al
  40384a:	88 85 27 ff ff ff    	mov    %al,-0xd9(%rbp)
  403850:	2c 02                	sub    $0x2,%al
  403852:	0f 84 3c fe ff ff    	je     403694 <c2() [clone .cleanup]+0x274>
  403858:	e9 00 00 00 00       	jmp    40385d <c2() [clone .cleanup]+0x43d>
  40385d:	8a 85 27 ff ff ff    	mov    -0xd9(%rbp),%al
  403863:	a8 03                	test   $0x3,%al
  403865:	0f 84 fc fb ff ff    	je     403467 <c2() [clone .cleanup]+0x47>
  40386b:	e9 00 00 00 00       	jmp    403870 <c2() [clone .cleanup]+0x450>
  403870:	e9 0e fd ff ff       	jmp    403583 <c2() [clone .cleanup]+0x163>
  403875:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  40387c:	00 00 00 00 

0000000000403880 <c1() [clone .resume]>:
  403880:	55                   	push   %rbp
  403881:	48 89 e5             	mov    %rsp,%rbp
  403884:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
  40388b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  403892:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403896:	48 89 f8             	mov    %rdi,%rax
  403899:	48 83 c0 21          	add    $0x21,%rax
  40389d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4038a4:	48 89 f8             	mov    %rdi,%rax
  4038a7:	48 83 c0 18          	add    $0x18,%rax
  4038ab:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4038af:	48 89 f8             	mov    %rdi,%rax
  4038b2:	48 83 c0 22          	add    $0x22,%rax
  4038b6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4038ba:	48 83 c7 10          	add    $0x10,%rdi
  4038be:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  4038c2:	e9 2d 03 00 00       	jmp    403bf4 <c1() [clone .resume]+0x374>
  4038c7:	e9 00 00 00 00       	jmp    4038cc <c1() [clone .resume]+0x4c>
  4038cc:	e9 00 00 00 00       	jmp    4038d1 <c1() [clone .resume]+0x51>
  4038d1:	e9 00 00 00 00       	jmp    4038d6 <c1() [clone .resume]+0x56>
  4038d6:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  4038dd:	e8 8e 0d 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  4038e2:	31 c0                	xor    %eax,%eax
  4038e4:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  4038ea:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  4038f0:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  4038f6:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  4038fc:	83 f8 00             	cmp    $0x0,%eax
  4038ff:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  403905:	0f 84 11 00 00 00    	je     40391c <c1() [clone .resume]+0x9c>
  40390b:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  403911:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  403917:	e9 64 02 00 00       	jmp    403b80 <c1() [clone .resume]+0x300>
  40391c:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  403921:	be 9a 50 40 00       	mov    $0x40509a,%esi
  403926:	e8 65 d7 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40392b:	e9 00 00 00 00       	jmp    403930 <c1() [clone .resume]+0xb0>
  403930:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403934:	e8 c7 dd ff ff       	call   401700 <c2()>
  403939:	e9 00 00 00 00       	jmp    40393e <c1() [clone .resume]+0xbe>
  40393e:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403942:	e8 b9 0e 00 00       	call   404800 <task::await_ready() const>
  403947:	a8 01                	test   $0x1,%al
  403949:	0f 85 4a 01 00 00    	jne    403a99 <c1() [clone .resume]+0x219>
  40394f:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403956:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  40395a:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403961:	e8 aa 0c 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  403966:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40396a:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  40396e:	e8 cd 0c 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  403973:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403977:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40397b:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  40397f:	e8 9c 0e 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  403984:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403988:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40398c:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403990:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403994:	48 8b 38             	mov    (%rax),%rdi
  403997:	48 8b 07             	mov    (%rdi),%rax
  40399a:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  4039a1:	5d                   	pop    %rbp
  4039a2:	ff e0                	jmp    *%rax
  4039a4:	e9 00 00 00 00       	jmp    4039a9 <c1() [clone .resume]+0x129>
  4039a9:	e9 00 00 00 00       	jmp    4039ae <c1() [clone .resume]+0x12e>
  4039ae:	b0 01                	mov    $0x1,%al
  4039b0:	84 c0                	test   %al,%al
  4039b2:	0f 85 e1 00 00 00    	jne    403a99 <c1() [clone .resume]+0x219>
  4039b8:	e9 00 00 00 00       	jmp    4039bd <c1() [clone .resume]+0x13d>
  4039bd:	b0 01                	mov    $0x1,%al
  4039bf:	84 c0                	test   %al,%al
  4039c1:	0f 85 ff 01 00 00    	jne    403bc6 <c1() [clone .resume]+0x346>
  4039c7:	e9 00 00 00 00       	jmp    4039cc <c1() [clone .resume]+0x14c>
  4039cc:	b8 02 00 00 00       	mov    $0x2,%eax
  4039d1:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4039d7:	e9 00 00 00 00       	jmp    4039dc <c1() [clone .resume]+0x15c>
  4039dc:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  4039e2:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  4039e8:	e9 c9 00 00 00       	jmp    403ab6 <c1() [clone .resume]+0x236>
  4039ed:	48 89 c1             	mov    %rax,%rcx
  4039f0:	89 d0                	mov    %edx,%eax
  4039f2:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  4039f6:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4039f9:	e9 0c 00 00 00       	jmp    403a0a <c1() [clone .resume]+0x18a>
  4039fe:	48 89 c1             	mov    %rax,%rcx
  403a01:	89 d0                	mov    %edx,%eax
  403a03:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403a07:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403a0a:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403a0e:	e8 3d d6 ff ff       	call   401050 <__cxa_begin_catch@plt>
  403a13:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403a17:	e8 74 0c 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  403a1c:	e8 bf d6 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  403a21:	e9 00 00 00 00       	jmp    403a26 <c1() [clone .resume]+0x1a6>
  403a26:	e9 00 00 00 00       	jmp    403a2b <c1() [clone .resume]+0x1ab>
  403a2b:	e9 00 00 00 00       	jmp    403a30 <c1() [clone .resume]+0x1b0>
  403a30:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403a34:	e8 87 0c 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  403a39:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403a3d:	e8 8e 0c 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  403a42:	a8 01                	test   $0x1,%al
  403a44:	0f 85 da 00 00 00    	jne    403b24 <c1() [clone .resume]+0x2a4>
  403a4a:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403a51:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403a58:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  403a5c:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403a63:	e8 a8 0b 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  403a68:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403a6c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403a70:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  403a74:	e8 77 0c 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  403a79:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403a7d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  403a81:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403a85:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403a89:	48 8b 38             	mov    (%rax),%rdi
  403a8c:	48 8b 07             	mov    (%rdi),%rax
  403a8f:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403a96:	5d                   	pop    %rbp
  403a97:	ff e0                	jmp    *%rax
  403a99:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403a9d:	e8 ae 0e 00 00       	call   404950 <task::await_resume()>
  403aa2:	31 c0                	xor    %eax,%eax
  403aa4:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  403aaa:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  403ab0:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
  403ab6:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403aba:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
  403ac0:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
  403ac6:	e8 95 0e 00 00       	call   404960 <task::~task()>
  403acb:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
  403ad1:	83 f8 00             	cmp    $0x0,%eax
  403ad4:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  403ada:	0f 84 11 00 00 00    	je     403af1 <c1() [clone .resume]+0x271>
  403ae0:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  403ae6:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  403aec:	e9 8f 00 00 00       	jmp    403b80 <c1() [clone .resume]+0x300>
  403af1:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  403af6:	be a9 50 40 00       	mov    $0x4050a9,%esi
  403afb:	e8 90 d5 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  403b00:	e9 00 00 00 00       	jmp    403b05 <c1() [clone .resume]+0x285>
  403b05:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403b09:	e8 72 0b 00 00       	call   404680 <task::promise_type::return_void()>
  403b0e:	e9 1d ff ff ff       	jmp    403a30 <c1() [clone .resume]+0x1b0>
  403b13:	48 89 c1             	mov    %rax,%rcx
  403b16:	89 d0                	mov    %edx,%eax
  403b18:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403b1c:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403b1f:	e9 b0 00 00 00       	jmp    403bd4 <c1() [clone .resume]+0x354>
  403b24:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403b28:	e8 c3 0c 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  403b2d:	31 c0                	xor    %eax,%eax
  403b2f:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  403b35:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403b3b:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  403b41:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  403b47:	83 f8 00             	cmp    $0x0,%eax
  403b4a:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  403b50:	0f 84 11 00 00 00    	je     403b67 <c1() [clone .resume]+0x2e7>
  403b56:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  403b5c:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  403b62:	e9 19 00 00 00       	jmp    403b80 <c1() [clone .resume]+0x300>
  403b67:	31 c0                	xor    %eax,%eax
  403b69:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  403b6f:	e9 00 00 00 00       	jmp    403b74 <c1() [clone .resume]+0x2f4>
  403b74:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  403b7a:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  403b80:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403b87:	8b 8d 60 ff ff ff    	mov    -0xa0(%rbp),%ecx
  403b8d:	89 8d 38 ff ff ff    	mov    %ecx,-0xc8(%rbp)
  403b93:	48 83 f8 00          	cmp    $0x0,%rax
  403b97:	0f 84 0c 00 00 00    	je     403ba9 <c1() [clone .resume]+0x329>
  403b9d:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403ba4:	e8 d7 d4 ff ff       	call   401080 <operator delete(void*)@plt>
  403ba9:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  403baf:	85 c0                	test   %eax,%eax
  403bb1:	0f 84 0a 00 00 00    	je     403bc1 <c1() [clone .resume]+0x341>
  403bb7:	e9 00 00 00 00       	jmp    403bbc <c1() [clone .resume]+0x33c>
  403bbc:	e9 05 00 00 00       	jmp    403bc6 <c1() [clone .resume]+0x346>
  403bc1:	e9 00 00 00 00       	jmp    403bc6 <c1() [clone .resume]+0x346>
  403bc6:	e9 00 00 00 00       	jmp    403bcb <c1() [clone .resume]+0x34b>
  403bcb:	48 81 c4 d0 00 00 00 	add    $0xd0,%rsp
  403bd2:	5d                   	pop    %rbp
  403bd3:	c3                   	ret
  403bd4:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403bdb:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403be2:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  403be6:	e9 00 00 00 00       	jmp    403beb <c1() [clone .resume]+0x36b>
  403beb:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403bef:	e8 0c d5 ff ff       	call   401100 <_Unwind_Resume@plt>
  403bf4:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403bfb:	8a 40 20             	mov    0x20(%rax),%al
  403bfe:	84 c0                	test   %al,%al
  403c00:	0f 84 c1 fc ff ff    	je     4038c7 <c1() [clone .resume]+0x47>
  403c06:	e9 00 00 00 00       	jmp    403c0b <c1() [clone .resume]+0x38b>
  403c0b:	e9 94 fd ff ff       	jmp    4039a4 <c1() [clone .resume]+0x124>

0000000000403c10 <c1() [clone .destroy]>:
  403c10:	55                   	push   %rbp
  403c11:	48 89 e5             	mov    %rsp,%rbp
  403c14:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  403c1b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  403c22:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403c26:	48 89 f8             	mov    %rdi,%rax
  403c29:	48 83 c0 21          	add    $0x21,%rax
  403c2d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  403c34:	48 89 f8             	mov    %rdi,%rax
  403c37:	48 83 c0 18          	add    $0x18,%rax
  403c3b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  403c3f:	48 89 f8             	mov    %rdi,%rax
  403c42:	48 83 c0 22          	add    $0x22,%rax
  403c46:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  403c4a:	48 83 c7 10          	add    $0x10,%rdi
  403c4e:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  403c52:	e9 e8 03 00 00       	jmp    40403f <c1() [clone .destroy]+0x42f>
  403c57:	e9 00 00 00 00       	jmp    403c5c <c1() [clone .destroy]+0x4c>
  403c5c:	e9 00 00 00 00       	jmp    403c61 <c1() [clone .destroy]+0x51>
  403c61:	31 c0                	xor    %eax,%eax
  403c63:	84 c0                	test   %al,%al
  403c65:	0f 85 35 00 00 00    	jne    403ca0 <c1() [clone .destroy]+0x90>
  403c6b:	e9 00 00 00 00       	jmp    403c70 <c1() [clone .destroy]+0x60>
  403c70:	31 c0                	xor    %eax,%eax
  403c72:	84 c0                	test   %al,%al
  403c74:	0f 85 97 03 00 00    	jne    404011 <c1() [clone .destroy]+0x401>
  403c7a:	e9 00 00 00 00       	jmp    403c7f <c1() [clone .destroy]+0x6f>
  403c7f:	b8 02 00 00 00       	mov    $0x2,%eax
  403c84:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  403c8a:	e9 00 00 00 00       	jmp    403c8f <c1() [clone .destroy]+0x7f>
  403c8f:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  403c95:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  403c9b:	e9 20 00 00 00       	jmp    403cc0 <c1() [clone .destroy]+0xb0>
  403ca0:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  403ca7:	e8 c4 09 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  403cac:	31 c0                	xor    %eax,%eax
  403cae:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  403cb4:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  403cba:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  403cc0:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  403cc6:	83 f8 00             	cmp    $0x0,%eax
  403cc9:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  403ccf:	0f 84 11 00 00 00    	je     403ce6 <c1() [clone .destroy]+0xd6>
  403cd5:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  403cdb:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  403ce1:	e9 e5 02 00 00       	jmp    403fcb <c1() [clone .destroy]+0x3bb>
  403ce6:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  403ceb:	be 9a 50 40 00       	mov    $0x40509a,%esi
  403cf0:	e8 9b d3 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  403cf5:	e9 00 00 00 00       	jmp    403cfa <c1() [clone .destroy]+0xea>
  403cfa:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403cfe:	e8 fd d9 ff ff       	call   401700 <c2()>
  403d03:	e9 00 00 00 00       	jmp    403d08 <c1() [clone .destroy]+0xf8>
  403d08:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403d0c:	e8 ef 0a 00 00       	call   404800 <task::await_ready() const>
  403d11:	a8 01                	test   $0x1,%al
  403d13:	0f 85 cb 01 00 00    	jne    403ee4 <c1() [clone .destroy]+0x2d4>
  403d19:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403d20:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  403d24:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403d2b:	e8 e0 08 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  403d30:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  403d34:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  403d38:	e8 03 09 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  403d3d:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403d41:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  403d45:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  403d49:	e8 d2 0a 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  403d4e:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  403d52:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  403d56:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  403d5a:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  403d5e:	48 8b 00             	mov    (%rax),%rax
  403d61:	48 89 c7             	mov    %rax,%rdi
  403d64:	ff 10                	call   *(%rax)
  403d66:	b0 ff                	mov    $0xff,%al
  403d68:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  403d6e:	e9 0d 00 00 00       	jmp    403d80 <c1() [clone .destroy]+0x170>
  403d73:	b0 01                	mov    $0x1,%al
  403d75:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  403d7b:	e9 00 00 00 00       	jmp    403d80 <c1() [clone .destroy]+0x170>
  403d80:	8a 85 5b ff ff ff    	mov    -0xa5(%rbp),%al
  403d86:	88 85 5a ff ff ff    	mov    %al,-0xa6(%rbp)
  403d8c:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  403d92:	84 c0                	test   %al,%al
  403d94:	0f 84 4a 01 00 00    	je     403ee4 <c1() [clone .destroy]+0x2d4>
  403d9a:	e9 00 00 00 00       	jmp    403d9f <c1() [clone .destroy]+0x18f>
  403d9f:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  403da5:	2c 01                	sub    $0x1,%al
  403da7:	0f 85 64 02 00 00    	jne    404011 <c1() [clone .destroy]+0x401>
  403dad:	e9 00 00 00 00       	jmp    403db2 <c1() [clone .destroy]+0x1a2>
  403db2:	b8 02 00 00 00       	mov    $0x2,%eax
  403db7:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  403dbd:	e9 00 00 00 00       	jmp    403dc2 <c1() [clone .destroy]+0x1b2>
  403dc2:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  403dc8:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  403dce:	e9 2e 01 00 00       	jmp    403f01 <c1() [clone .destroy]+0x2f1>
  403dd3:	48 89 c1             	mov    %rax,%rcx
  403dd6:	89 d0                	mov    %edx,%eax
  403dd8:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403ddc:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403ddf:	e9 0c 00 00 00       	jmp    403df0 <c1() [clone .destroy]+0x1e0>
  403de4:	48 89 c1             	mov    %rax,%rcx
  403de7:	89 d0                	mov    %edx,%eax
  403de9:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403ded:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403df0:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  403df4:	e8 57 d2 ff ff       	call   401050 <__cxa_begin_catch@plt>
  403df9:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403dfd:	e8 8e 08 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  403e02:	e8 d9 d2 ff ff       	call   4010e0 <__cxa_end_catch@plt>
  403e07:	e9 00 00 00 00       	jmp    403e0c <c1() [clone .destroy]+0x1fc>
  403e0c:	e9 00 00 00 00       	jmp    403e11 <c1() [clone .destroy]+0x201>
  403e11:	e9 00 00 00 00       	jmp    403e16 <c1() [clone .destroy]+0x206>
  403e16:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403e1a:	e8 a1 08 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  403e1f:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403e23:	e8 a8 08 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  403e28:	a8 01                	test   $0x1,%al
  403e2a:	0f 85 3f 01 00 00    	jne    403f6f <c1() [clone .destroy]+0x35f>
  403e30:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403e37:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  403e3e:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  403e42:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403e49:	e8 c2 07 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  403e4e:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403e52:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  403e56:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  403e5a:	e8 91 08 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  403e5f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  403e63:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  403e67:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  403e6b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  403e6f:	48 8b 00             	mov    (%rax),%rax
  403e72:	48 89 c7             	mov    %rax,%rdi
  403e75:	ff 10                	call   *(%rax)
  403e77:	b0 ff                	mov    $0xff,%al
  403e79:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  403e7f:	e9 0d 00 00 00       	jmp    403e91 <c1() [clone .destroy]+0x281>
  403e84:	b0 01                	mov    $0x1,%al
  403e86:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  403e8c:	e9 00 00 00 00       	jmp    403e91 <c1() [clone .destroy]+0x281>
  403e91:	8a 85 4f ff ff ff    	mov    -0xb1(%rbp),%al
  403e97:	88 85 4e ff ff ff    	mov    %al,-0xb2(%rbp)
  403e9d:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  403ea3:	84 c0                	test   %al,%al
  403ea5:	0f 84 c4 00 00 00    	je     403f6f <c1() [clone .destroy]+0x35f>
  403eab:	e9 00 00 00 00       	jmp    403eb0 <c1() [clone .destroy]+0x2a0>
  403eb0:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  403eb6:	2c 01                	sub    $0x1,%al
  403eb8:	0f 85 53 01 00 00    	jne    404011 <c1() [clone .destroy]+0x401>
  403ebe:	e9 00 00 00 00       	jmp    403ec3 <c1() [clone .destroy]+0x2b3>
  403ec3:	b8 02 00 00 00       	mov    $0x2,%eax
  403ec8:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  403ece:	e9 00 00 00 00       	jmp    403ed3 <c1() [clone .destroy]+0x2c3>
  403ed3:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  403ed9:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  403edf:	e9 a8 00 00 00       	jmp    403f8c <c1() [clone .destroy]+0x37c>
  403ee4:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403ee8:	e8 63 0a 00 00       	call   404950 <task::await_resume()>
  403eed:	31 c0                	xor    %eax,%eax
  403eef:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  403ef5:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  403efb:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  403f01:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  403f05:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  403f0b:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  403f11:	e8 4a 0a 00 00       	call   404960 <task::~task()>
  403f16:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  403f1c:	83 f8 00             	cmp    $0x0,%eax
  403f1f:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  403f25:	0f 84 11 00 00 00    	je     403f3c <c1() [clone .destroy]+0x32c>
  403f2b:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  403f31:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  403f37:	e9 8f 00 00 00       	jmp    403fcb <c1() [clone .destroy]+0x3bb>
  403f3c:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  403f41:	be a9 50 40 00       	mov    $0x4050a9,%esi
  403f46:	e8 45 d1 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  403f4b:	e9 00 00 00 00       	jmp    403f50 <c1() [clone .destroy]+0x340>
  403f50:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  403f54:	e8 27 07 00 00       	call   404680 <task::promise_type::return_void()>
  403f59:	e9 b8 fe ff ff       	jmp    403e16 <c1() [clone .destroy]+0x206>
  403f5e:	48 89 c1             	mov    %rax,%rcx
  403f61:	89 d0                	mov    %edx,%eax
  403f63:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  403f67:	89 45 bc             	mov    %eax,-0x44(%rbp)
  403f6a:	e9 b0 00 00 00       	jmp    40401f <c1() [clone .destroy]+0x40f>
  403f6f:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  403f73:	e8 78 08 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  403f78:	31 c0                	xor    %eax,%eax
  403f7a:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  403f80:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  403f86:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  403f8c:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  403f92:	83 f8 00             	cmp    $0x0,%eax
  403f95:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  403f9b:	0f 84 11 00 00 00    	je     403fb2 <c1() [clone .destroy]+0x3a2>
  403fa1:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  403fa7:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  403fad:	e9 19 00 00 00       	jmp    403fcb <c1() [clone .destroy]+0x3bb>
  403fb2:	31 c0                	xor    %eax,%eax
  403fb4:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  403fba:	e9 00 00 00 00       	jmp    403fbf <c1() [clone .destroy]+0x3af>
  403fbf:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  403fc5:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  403fcb:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  403fd2:	8b 8d 5c ff ff ff    	mov    -0xa4(%rbp),%ecx
  403fd8:	89 8d 28 ff ff ff    	mov    %ecx,-0xd8(%rbp)
  403fde:	48 83 f8 00          	cmp    $0x0,%rax
  403fe2:	0f 84 0c 00 00 00    	je     403ff4 <c1() [clone .destroy]+0x3e4>
  403fe8:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  403fef:	e8 8c d0 ff ff       	call   401080 <operator delete(void*)@plt>
  403ff4:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  403ffa:	85 c0                	test   %eax,%eax
  403ffc:	0f 84 0a 00 00 00    	je     40400c <c1() [clone .destroy]+0x3fc>
  404002:	e9 00 00 00 00       	jmp    404007 <c1() [clone .destroy]+0x3f7>
  404007:	e9 05 00 00 00       	jmp    404011 <c1() [clone .destroy]+0x401>
  40400c:	e9 00 00 00 00       	jmp    404011 <c1() [clone .destroy]+0x401>
  404011:	e9 00 00 00 00       	jmp    404016 <c1() [clone .destroy]+0x406>
  404016:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  40401d:	5d                   	pop    %rbp
  40401e:	c3                   	ret
  40401f:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404026:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40402d:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  404031:	e9 00 00 00 00       	jmp    404036 <c1() [clone .destroy]+0x426>
  404036:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40403a:	e8 c1 d0 ff ff       	call   401100 <_Unwind_Resume@plt>
  40403f:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404046:	8a 40 20             	mov    0x20(%rax),%al
  404049:	88 85 27 ff ff ff    	mov    %al,-0xd9(%rbp)
  40404f:	2c 02                	sub    $0x2,%al
  404051:	0f 84 2d fe ff ff    	je     403e84 <c1() [clone .destroy]+0x274>
  404057:	e9 00 00 00 00       	jmp    40405c <c1() [clone .destroy]+0x44c>
  40405c:	8a 85 27 ff ff ff    	mov    -0xd9(%rbp),%al
  404062:	a8 03                	test   $0x3,%al
  404064:	0f 84 ed fb ff ff    	je     403c57 <c1() [clone .destroy]+0x47>
  40406a:	e9 00 00 00 00       	jmp    40406f <c1() [clone .destroy]+0x45f>
  40406f:	e9 ff fc ff ff       	jmp    403d73 <c1() [clone .destroy]+0x163>
  404074:	66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
  40407b:	00 00 00 00 00 

0000000000404080 <c1() [clone .cleanup]>:
  404080:	55                   	push   %rbp
  404081:	48 89 e5             	mov    %rsp,%rbp
  404084:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
  40408b:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
  404092:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404096:	48 89 f8             	mov    %rdi,%rax
  404099:	48 83 c0 21          	add    $0x21,%rax
  40409d:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
  4040a4:	48 89 f8             	mov    %rdi,%rax
  4040a7:	48 83 c0 18          	add    $0x18,%rax
  4040ab:	48 89 45 80          	mov    %rax,-0x80(%rbp)
  4040af:	48 89 f8             	mov    %rdi,%rax
  4040b2:	48 83 c0 22          	add    $0x22,%rax
  4040b6:	48 89 45 88          	mov    %rax,-0x78(%rbp)
  4040ba:	48 83 c7 10          	add    $0x10,%rdi
  4040be:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
  4040c2:	e9 d9 03 00 00       	jmp    4044a0 <c1() [clone .cleanup]+0x420>
  4040c7:	e9 00 00 00 00       	jmp    4040cc <c1() [clone .cleanup]+0x4c>
  4040cc:	e9 00 00 00 00       	jmp    4040d1 <c1() [clone .cleanup]+0x51>
  4040d1:	31 c0                	xor    %eax,%eax
  4040d3:	84 c0                	test   %al,%al
  4040d5:	0f 85 35 00 00 00    	jne    404110 <c1() [clone .cleanup]+0x90>
  4040db:	e9 00 00 00 00       	jmp    4040e0 <c1() [clone .cleanup]+0x60>
  4040e0:	31 c0                	xor    %eax,%eax
  4040e2:	84 c0                	test   %al,%al
  4040e4:	0f 85 88 03 00 00    	jne    404472 <c1() [clone .cleanup]+0x3f2>
  4040ea:	e9 00 00 00 00       	jmp    4040ef <c1() [clone .cleanup]+0x6f>
  4040ef:	b8 02 00 00 00       	mov    $0x2,%eax
  4040f4:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
  4040fa:	e9 00 00 00 00       	jmp    4040ff <c1() [clone .cleanup]+0x7f>
  4040ff:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
  404105:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  40410b:	e9 20 00 00 00       	jmp    404130 <c1() [clone .cleanup]+0xb0>
  404110:	48 8b bd 78 ff ff ff 	mov    -0x88(%rbp),%rdi
  404117:	e8 54 05 00 00       	call   404670 <std::__n4861::suspend_always::await_resume() const>
  40411c:	31 c0                	xor    %eax,%eax
  40411e:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
  404124:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
  40412a:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
  404130:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
  404136:	83 f8 00             	cmp    $0x0,%eax
  404139:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  40413f:	0f 84 11 00 00 00    	je     404156 <c1() [clone .cleanup]+0xd6>
  404145:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
  40414b:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  404151:	e9 e5 02 00 00       	jmp    40443b <c1() [clone .cleanup]+0x3bb>
  404156:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40415b:	be 9a 50 40 00       	mov    $0x40509a,%esi
  404160:	e8 2b cf ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  404165:	e9 00 00 00 00       	jmp    40416a <c1() [clone .cleanup]+0xea>
  40416a:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  40416e:	e8 8d d5 ff ff       	call   401700 <c2()>
  404173:	e9 00 00 00 00       	jmp    404178 <c1() [clone .cleanup]+0xf8>
  404178:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  40417c:	e8 7f 06 00 00       	call   404800 <task::await_ready() const>
  404181:	a8 01                	test   $0x1,%al
  404183:	0f 85 cb 01 00 00    	jne    404354 <c1() [clone .cleanup]+0x2d4>
  404189:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404190:	c6 40 20 01          	movb   $0x1,0x20(%rax)
  404194:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  40419b:	e8 70 04 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  4041a0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4041a4:	48 8d 7d e0          	lea    -0x20(%rbp),%rdi
  4041a8:	e8 93 04 00 00       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  4041ad:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  4041b1:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  4041b5:	48 8b 75 d8          	mov    -0x28(%rbp),%rsi
  4041b9:	e8 62 06 00 00       	call   404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>
  4041be:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4041c2:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  4041c6:	48 89 45 98          	mov    %rax,-0x68(%rbp)
  4041ca:	48 8b 45 98          	mov    -0x68(%rbp),%rax
  4041ce:	48 8b 00             	mov    (%rax),%rax
  4041d1:	48 89 c7             	mov    %rax,%rdi
  4041d4:	ff 10                	call   *(%rax)
  4041d6:	b0 ff                	mov    $0xff,%al
  4041d8:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  4041de:	e9 0d 00 00 00       	jmp    4041f0 <c1() [clone .cleanup]+0x170>
  4041e3:	b0 01                	mov    $0x1,%al
  4041e5:	88 85 5b ff ff ff    	mov    %al,-0xa5(%rbp)
  4041eb:	e9 00 00 00 00       	jmp    4041f0 <c1() [clone .cleanup]+0x170>
  4041f0:	8a 85 5b ff ff ff    	mov    -0xa5(%rbp),%al
  4041f6:	88 85 5a ff ff ff    	mov    %al,-0xa6(%rbp)
  4041fc:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  404202:	84 c0                	test   %al,%al
  404204:	0f 84 4a 01 00 00    	je     404354 <c1() [clone .cleanup]+0x2d4>
  40420a:	e9 00 00 00 00       	jmp    40420f <c1() [clone .cleanup]+0x18f>
  40420f:	8a 85 5a ff ff ff    	mov    -0xa6(%rbp),%al
  404215:	2c 01                	sub    $0x1,%al
  404217:	0f 85 55 02 00 00    	jne    404472 <c1() [clone .cleanup]+0x3f2>
  40421d:	e9 00 00 00 00       	jmp    404222 <c1() [clone .cleanup]+0x1a2>
  404222:	b8 02 00 00 00       	mov    $0x2,%eax
  404227:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
  40422d:	e9 00 00 00 00       	jmp    404232 <c1() [clone .cleanup]+0x1b2>
  404232:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
  404238:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  40423e:	e9 2e 01 00 00       	jmp    404371 <c1() [clone .cleanup]+0x2f1>
  404243:	48 89 c1             	mov    %rax,%rcx
  404246:	89 d0                	mov    %edx,%eax
  404248:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40424c:	89 45 bc             	mov    %eax,-0x44(%rbp)
  40424f:	e9 0c 00 00 00       	jmp    404260 <c1() [clone .cleanup]+0x1e0>
  404254:	48 89 c1             	mov    %rax,%rcx
  404257:	89 d0                	mov    %edx,%eax
  404259:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  40425d:	89 45 bc             	mov    %eax,-0x44(%rbp)
  404260:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  404264:	e8 e7 cd ff ff       	call   401050 <__cxa_begin_catch@plt>
  404269:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40426d:	e8 1e 04 00 00       	call   404690 <task::promise_type::unhandled_exception()>
  404272:	e8 69 ce ff ff       	call   4010e0 <__cxa_end_catch@plt>
  404277:	e9 00 00 00 00       	jmp    40427c <c1() [clone .cleanup]+0x1fc>
  40427c:	e9 00 00 00 00       	jmp    404281 <c1() [clone .cleanup]+0x201>
  404281:	e9 00 00 00 00       	jmp    404286 <c1() [clone .cleanup]+0x206>
  404286:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  40428a:	e8 31 04 00 00       	call   4046c0 <task::promise_type::final_suspend()>
  40428f:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  404293:	e8 38 04 00 00       	call   4046d0 <task::promise_type::final_awaiter::await_ready()>
  404298:	a8 01                	test   $0x1,%al
  40429a:	0f 85 3f 01 00 00    	jne    4043df <c1() [clone .cleanup]+0x35f>
  4042a0:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4042a7:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4042ae:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  4042b2:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
  4042b9:	e8 52 03 00 00       	call   404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
  4042be:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  4042c2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4042c6:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
  4042ca:	e8 21 04 00 00       	call   4046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
  4042cf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4042d3:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  4042d7:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  4042db:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
  4042df:	48 8b 00             	mov    (%rax),%rax
  4042e2:	48 89 c7             	mov    %rax,%rdi
  4042e5:	ff 10                	call   *(%rax)
  4042e7:	b0 ff                	mov    $0xff,%al
  4042e9:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  4042ef:	e9 0d 00 00 00       	jmp    404301 <c1() [clone .cleanup]+0x281>
  4042f4:	b0 01                	mov    $0x1,%al
  4042f6:	88 85 4f ff ff ff    	mov    %al,-0xb1(%rbp)
  4042fc:	e9 00 00 00 00       	jmp    404301 <c1() [clone .cleanup]+0x281>
  404301:	8a 85 4f ff ff ff    	mov    -0xb1(%rbp),%al
  404307:	88 85 4e ff ff ff    	mov    %al,-0xb2(%rbp)
  40430d:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  404313:	84 c0                	test   %al,%al
  404315:	0f 84 c4 00 00 00    	je     4043df <c1() [clone .cleanup]+0x35f>
  40431b:	e9 00 00 00 00       	jmp    404320 <c1() [clone .cleanup]+0x2a0>
  404320:	8a 85 4e ff ff ff    	mov    -0xb2(%rbp),%al
  404326:	2c 01                	sub    $0x1,%al
  404328:	0f 85 44 01 00 00    	jne    404472 <c1() [clone .cleanup]+0x3f2>
  40432e:	e9 00 00 00 00       	jmp    404333 <c1() [clone .cleanup]+0x2b3>
  404333:	b8 02 00 00 00       	mov    $0x2,%eax
  404338:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
  40433e:	e9 00 00 00 00       	jmp    404343 <c1() [clone .cleanup]+0x2c3>
  404343:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
  404349:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  40434f:	e9 a8 00 00 00       	jmp    4043fc <c1() [clone .cleanup]+0x37c>
  404354:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  404358:	e8 f3 05 00 00       	call   404950 <task::await_resume()>
  40435d:	31 c0                	xor    %eax,%eax
  40435f:	89 85 40 ff ff ff    	mov    %eax,-0xc0(%rbp)
  404365:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
  40436b:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
  404371:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
  404375:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
  40437b:	89 85 38 ff ff ff    	mov    %eax,-0xc8(%rbp)
  404381:	e8 da 05 00 00       	call   404960 <task::~task()>
  404386:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
  40438c:	83 f8 00             	cmp    $0x0,%eax
  40438f:	89 85 3c ff ff ff    	mov    %eax,-0xc4(%rbp)
  404395:	0f 84 11 00 00 00    	je     4043ac <c1() [clone .cleanup]+0x32c>
  40439b:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
  4043a1:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  4043a7:	e9 8f 00 00 00       	jmp    40443b <c1() [clone .cleanup]+0x3bb>
  4043ac:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4043b1:	be a9 50 40 00       	mov    $0x4050a9,%esi
  4043b6:	e8 d5 cc ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4043bb:	e9 00 00 00 00       	jmp    4043c0 <c1() [clone .cleanup]+0x340>
  4043c0:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
  4043c4:	e8 b7 02 00 00       	call   404680 <task::promise_type::return_void()>
  4043c9:	e9 b8 fe ff ff       	jmp    404286 <c1() [clone .cleanup]+0x206>
  4043ce:	48 89 c1             	mov    %rax,%rcx
  4043d1:	89 d0                	mov    %edx,%eax
  4043d3:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
  4043d7:	89 45 bc             	mov    %eax,-0x44(%rbp)
  4043da:	e9 a1 00 00 00       	jmp    404480 <c1() [clone .cleanup]+0x400>
  4043df:	48 8b 7d 88          	mov    -0x78(%rbp),%rdi
  4043e3:	e8 08 04 00 00       	call   4047f0 <task::promise_type::final_awaiter::await_resume()>
  4043e8:	31 c0                	xor    %eax,%eax
  4043ea:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
  4043f0:	8b 85 34 ff ff ff    	mov    -0xcc(%rbp),%eax
  4043f6:	89 85 44 ff ff ff    	mov    %eax,-0xbc(%rbp)
  4043fc:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
  404402:	83 f8 00             	cmp    $0x0,%eax
  404405:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
  40440b:	0f 84 11 00 00 00    	je     404422 <c1() [clone .cleanup]+0x3a2>
  404411:	8b 85 30 ff ff ff    	mov    -0xd0(%rbp),%eax
  404417:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40441d:	e9 19 00 00 00       	jmp    40443b <c1() [clone .cleanup]+0x3bb>
  404422:	31 c0                	xor    %eax,%eax
  404424:	89 85 2c ff ff ff    	mov    %eax,-0xd4(%rbp)
  40442a:	e9 00 00 00 00       	jmp    40442f <c1() [clone .cleanup]+0x3af>
  40442f:	8b 85 2c ff ff ff    	mov    -0xd4(%rbp),%eax
  404435:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
  40443b:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
  404441:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%rbp)
  404447:	e9 09 00 00 00       	jmp    404455 <c1() [clone .cleanup]+0x3d5>
  40444c:	31 c0                	xor    %eax,%eax
  40444e:	89 c7                	mov    %eax,%edi
  404450:	e8 2b cc ff ff       	call   401080 <operator delete(void*)@plt>
  404455:	8b 85 28 ff ff ff    	mov    -0xd8(%rbp),%eax
  40445b:	85 c0                	test   %eax,%eax
  40445d:	0f 84 0a 00 00 00    	je     40446d <c1() [clone .cleanup]+0x3ed>
  404463:	e9 00 00 00 00       	jmp    404468 <c1() [clone .cleanup]+0x3e8>
  404468:	e9 05 00 00 00       	jmp    404472 <c1() [clone .cleanup]+0x3f2>
  40446d:	e9 00 00 00 00       	jmp    404472 <c1() [clone .cleanup]+0x3f2>
  404472:	e9 00 00 00 00       	jmp    404477 <c1() [clone .cleanup]+0x3f7>
  404477:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
  40447e:	5d                   	pop    %rbp
  40447f:	c3                   	ret
  404480:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  404487:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  40448e:	c6 40 20 02          	movb   $0x2,0x20(%rax)
  404492:	e9 00 00 00 00       	jmp    404497 <c1() [clone .cleanup]+0x417>
  404497:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40449b:	e8 60 cc ff ff       	call   401100 <_Unwind_Resume@plt>
  4044a0:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
  4044a7:	8a 40 20             	mov    0x20(%rax),%al
  4044aa:	88 85 27 ff ff ff    	mov    %al,-0xd9(%rbp)
  4044b0:	2c 02                	sub    $0x2,%al
  4044b2:	0f 84 3c fe ff ff    	je     4042f4 <c1() [clone .cleanup]+0x274>
  4044b8:	e9 00 00 00 00       	jmp    4044bd <c1() [clone .cleanup]+0x43d>
  4044bd:	8a 85 27 ff ff ff    	mov    -0xd9(%rbp),%al
  4044c3:	a8 03                	test   $0x3,%al
  4044c5:	0f 84 fc fb ff ff    	je     4040c7 <c1() [clone .cleanup]+0x47>
  4044cb:	e9 00 00 00 00       	jmp    4044d0 <c1() [clone .cleanup]+0x450>
  4044d0:	e9 0e fd ff ff       	jmp    4041e3 <c1() [clone .cleanup]+0x163>
  4044d5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4044dc:	00 00 00 
  4044df:	90                   	nop

00000000004044e0 <AClass::silverGadgetFunction()>:
  4044e0:	55                   	push   %rbp
  4044e1:	48 89 e5             	mov    %rsp,%rbp
  4044e4:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4044e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4044ec:	48 8b 88 80 00 00 00 	mov    0x80(%rax),%rcx
  4044f3:	48 89 4d e8          	mov    %rcx,-0x18(%rbp)
  4044f7:	48 8b 88 88 00 00 00 	mov    0x88(%rax),%rcx
  4044fe:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  404502:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
  404509:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40450d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  404511:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
  404515:	0f 8d 38 00 00 00    	jge    404553 <AClass::silverGadgetFunction()+0x73>
  40451b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40451f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
  404523:	0f 8e 2a 00 00 00    	jle    404553 <AClass::silverGadgetFunction()+0x73>
  404529:	48 83 7d e8 28       	cmpq   $0x28,-0x18(%rbp)
  40452e:	0f 8e 1f 00 00 00    	jle    404553 <AClass::silverGadgetFunction()+0x73>
  404534:	48 83 7d e0 28       	cmpq   $0x28,-0x20(%rbp)
  404539:	0f 8d 14 00 00 00    	jge    404553 <AClass::silverGadgetFunction()+0x73>
  40453f:	48 83 7d d8 32       	cmpq   $0x32,-0x28(%rbp)
  404544:	0f 8d 09 00 00 00    	jge    404553 <AClass::silverGadgetFunction()+0x73>
  40454a:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
  40454e:	e9 04 00 00 00       	jmp    404557 <AClass::silverGadgetFunction()+0x77>
  404553:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  404557:	8a 45 ff             	mov    -0x1(%rbp),%al
  40455a:	24 01                	and    $0x1,%al
  40455c:	0f b6 c0             	movzbl %al,%eax
  40455f:	5d                   	pop    %rbp
  404560:	c3                   	ret
  404561:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404568:	00 00 00 
  40456b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404570 <task::promise_type::promise_type()>:
  404570:	55                   	push   %rbp
  404571:	48 89 e5             	mov    %rsp,%rbp
  404574:	48 83 ec 10          	sub    $0x10,%rsp
  404578:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40457c:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  404580:	e8 9b 04 00 00       	call   404a20 <std::__n4861::coroutine_handle<void>::coroutine_handle()>
  404585:	48 83 c4 10          	add    $0x10,%rsp
  404589:	5d                   	pop    %rbp
  40458a:	c3                   	ret
  40458b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404590 <task::promise_type::get_return_object()>:
  404590:	55                   	push   %rbp
  404591:	48 89 e5             	mov    %rsp,%rbp
  404594:	48 83 ec 30          	sub    $0x30,%rsp
  404598:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40459c:	48 89 f8             	mov    %rdi,%rax
  40459f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  4045a3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4045a7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4045ab:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  4045af:	e8 8c 04 00 00       	call   404a40 <std::__n4861::coroutine_handle<task::promise_type>::from_promise(task::promise_type&)>
  4045b4:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
  4045b8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4045bc:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
  4045c0:	e8 ab 04 00 00       	call   404a70 <task::task(std::__n4861::coroutine_handle<task::promise_type>)>
  4045c5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4045c9:	48 83 c4 30          	add    $0x30,%rsp
  4045cd:	5d                   	pop    %rbp
  4045ce:	c3                   	ret
  4045cf:	90                   	nop

00000000004045d0 <task::promise_type::initial_suspend()>:
  4045d0:	55                   	push   %rbp
  4045d1:	48 89 e5             	mov    %rsp,%rbp
  4045d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4045d8:	5d                   	pop    %rbp
  4045d9:	c3                   	ret
  4045da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004045e0 <std::__n4861::suspend_always::await_ready() const>:
  4045e0:	55                   	push   %rbp
  4045e1:	48 89 e5             	mov    %rsp,%rbp
  4045e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4045e8:	31 c0                	xor    %eax,%eax
  4045ea:	24 01                	and    $0x1,%al
  4045ec:	0f b6 c0             	movzbl %al,%eax
  4045ef:	5d                   	pop    %rbp
  4045f0:	c3                   	ret
  4045f1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4045f8:	00 00 00 
  4045fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404600 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>:
  404600:	55                   	push   %rbp
  404601:	48 89 e5             	mov    %rsp,%rbp
  404604:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  404608:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40460c:	5d                   	pop    %rbp
  40460d:	c3                   	ret
  40460e:	66 90                	xchg   %ax,%ax

0000000000404610 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>:
  404610:	55                   	push   %rbp
  404611:	48 89 e5             	mov    %rsp,%rbp
  404614:	48 83 ec 10          	sub    $0x10,%rsp
  404618:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40461c:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  404620:	e8 6b 04 00 00       	call   404a90 <std::__n4861::coroutine_handle<task::promise_type>::coroutine_handle()>
  404625:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404629:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40462d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404631:	48 83 c4 10          	add    $0x10,%rsp
  404635:	5d                   	pop    %rbp
  404636:	c3                   	ret
  404637:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40463e:	00 00 

0000000000404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>:
  404640:	55                   	push   %rbp
  404641:	48 89 e5             	mov    %rsp,%rbp
  404644:	48 83 ec 10          	sub    $0x10,%rsp
  404648:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  40464c:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  404650:	e8 5b 03 00 00       	call   4049b0 <std::__n4861::coroutine_handle<task::promise_type>::address() const>
  404655:	48 89 c7             	mov    %rax,%rdi
  404658:	e8 53 04 00 00       	call   404ab0 <std::__n4861::coroutine_handle<void>::from_address(void*)>
  40465d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404661:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404665:	48 83 c4 10          	add    $0x10,%rsp
  404669:	5d                   	pop    %rbp
  40466a:	c3                   	ret
  40466b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404670 <std::__n4861::suspend_always::await_resume() const>:
  404670:	55                   	push   %rbp
  404671:	48 89 e5             	mov    %rsp,%rbp
  404674:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404678:	5d                   	pop    %rbp
  404679:	c3                   	ret
  40467a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404680 <task::promise_type::return_void()>:
  404680:	55                   	push   %rbp
  404681:	48 89 e5             	mov    %rsp,%rbp
  404684:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404688:	5d                   	pop    %rbp
  404689:	c3                   	ret
  40468a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404690 <task::promise_type::unhandled_exception()>:
  404690:	55                   	push   %rbp
  404691:	48 89 e5             	mov    %rsp,%rbp
  404694:	48 83 ec 10          	sub    $0x10,%rsp
  404698:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40469c:	e8 8f c9 ff ff       	call   401030 <std::terminate()@plt>
  4046a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4046a8:	00 00 00 
  4046ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004046b0 <__clang_call_terminate>:
  4046b0:	55                   	push   %rbp
  4046b1:	48 89 e5             	mov    %rsp,%rbp
  4046b4:	e8 97 c9 ff ff       	call   401050 <__cxa_begin_catch@plt>
  4046b9:	e8 72 c9 ff ff       	call   401030 <std::terminate()@plt>
  4046be:	66 90                	xchg   %ax,%ax

00000000004046c0 <task::promise_type::final_suspend()>:
  4046c0:	55                   	push   %rbp
  4046c1:	48 89 e5             	mov    %rsp,%rbp
  4046c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4046c8:	5d                   	pop    %rbp
  4046c9:	c3                   	ret
  4046ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004046d0 <task::promise_type::final_awaiter::await_ready()>:
  4046d0:	55                   	push   %rbp
  4046d1:	48 89 e5             	mov    %rsp,%rbp
  4046d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4046d8:	31 c0                	xor    %eax,%eax
  4046da:	24 01                	and    $0x1,%al
  4046dc:	0f b6 c0             	movzbl %al,%eax
  4046df:	5d                   	pop    %rbp
  4046e0:	c3                   	ret
  4046e1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4046e8:	00 00 00 
  4046eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004046f0 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>:
  4046f0:	55                   	push   %rbp
  4046f1:	48 89 e5             	mov    %rsp,%rbp
  4046f4:	48 83 ec 60          	sub    $0x60,%rsp
  4046f8:	48 89 75 e8          	mov    %rsi,-0x18(%rbp)
  4046fc:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
  404700:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  404704:	e8 d7 03 00 00       	call   404ae0 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>
  404709:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  40470d:	e9 00 00 00 00       	jmp    404712 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0x22>
  404712:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  404716:	48 8b 00             	mov    (%rax),%rax
  404719:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  40471d:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  404722:	be 23 51 40 00       	mov    $0x405123,%esi
  404727:	e8 64 c9 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  40472c:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  404730:	e9 00 00 00 00       	jmp    404735 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0x45>
  404735:	48 8d 7d e8          	lea    -0x18(%rbp),%rdi
  404739:	e8 72 02 00 00       	call   4049b0 <std::__n4861::coroutine_handle<task::promise_type>::address() const>
  40473e:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  404742:	48 89 c6             	mov    %rax,%rsi
  404745:	e8 26 c9 ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  40474a:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  40474e:	e9 00 00 00 00       	jmp    404753 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0x63>
  404753:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  404757:	be 6b 51 40 00       	mov    $0x40516b,%esi
  40475c:	e8 2f c9 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  404761:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  404765:	e9 00 00 00 00       	jmp    40476a <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0x7a>
  40476a:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  40476e:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  404772:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404776:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40477a:	48 8b 30             	mov    (%rax),%rsi
  40477d:	e8 ee c8 ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  404782:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  404786:	e9 00 00 00 00       	jmp    40478b <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0x9b>
  40478b:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  40478f:	be 0a 00 00 00       	mov    $0xa,%esi
  404794:	e8 17 c9 ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  404799:	e9 00 00 00 00       	jmp    40479e <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0xae>
  40479e:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
  4047a2:	e8 59 03 00 00       	call   404b00 <std::__n4861::coroutine_handle<void>::operator bool() const>
  4047a7:	a8 01                	test   $0x1,%al
  4047a9:	0f 85 05 00 00 00    	jne    4047b4 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0xc4>
  4047af:	e9 0d 00 00 00       	jmp    4047c1 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0xd1>
  4047b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4047b8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4047bc:	e9 16 00 00 00       	jmp    4047d7 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0xe7>
  4047c1:	e8 5a 03 00 00       	call   404b20 <std::__n4861::noop_coroutine()>
  4047c6:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4047ca:	48 8d 7d d0          	lea    -0x30(%rbp),%rdi
  4047ce:	e8 7d 03 00 00       	call   404b50 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::operator std::__n4861::coroutine_handle<void>() const>
  4047d3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  4047d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4047db:	48 83 c4 60          	add    $0x60,%rsp
  4047df:	5d                   	pop    %rbp
  4047e0:	c3                   	ret
  4047e1:	48 89 c7             	mov    %rax,%rdi
  4047e4:	e8 c7 fe ff ff       	call   4046b0 <__clang_call_terminate>
  4047e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004047f0 <task::promise_type::final_awaiter::await_resume()>:
  4047f0:	55                   	push   %rbp
  4047f1:	48 89 e5             	mov    %rsp,%rbp
  4047f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4047f8:	5d                   	pop    %rbp
  4047f9:	c3                   	ret
  4047fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404800 <task::await_ready() const>:
  404800:	55                   	push   %rbp
  404801:	48 89 e5             	mov    %rsp,%rbp
  404804:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404808:	31 c0                	xor    %eax,%eax
  40480a:	24 01                	and    $0x1,%al
  40480c:	0f b6 c0             	movzbl %al,%eax
  40480f:	5d                   	pop    %rbp
  404810:	c3                   	ret
  404811:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404818:	00 00 00 
  40481b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404820 <task::await_suspend(std::__n4861::coroutine_handle<void>)>:
  404820:	55                   	push   %rbp
  404821:	48 89 e5             	mov    %rsp,%rbp
  404824:	48 83 ec 60          	sub    $0x60,%rsp
  404828:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40482c:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  404830:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  404834:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  404838:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  40483d:	be 34 51 40 00       	mov    $0x405134,%esi
  404842:	e8 49 c8 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  404847:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40484b:	e9 00 00 00 00       	jmp    404850 <task::await_suspend(std::__n4861::coroutine_handle<void>)+0x30>
  404850:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  404854:	e8 57 01 00 00       	call   4049b0 <std::__n4861::coroutine_handle<task::promise_type>::address() const>
  404859:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
  40485d:	48 89 c6             	mov    %rax,%rsi
  404860:	e8 0b c8 ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  404865:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  404869:	e9 00 00 00 00       	jmp    40486e <task::await_suspend(std::__n4861::coroutine_handle<void>)+0x4e>
  40486e:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
  404872:	be 0a 00 00 00       	mov    $0xa,%esi
  404877:	e8 34 c8 ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  40487c:	e9 00 00 00 00       	jmp    404881 <task::await_suspend(std::__n4861::coroutine_handle<void>)+0x61>
  404881:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  404886:	be 4c 51 40 00       	mov    $0x40514c,%esi
  40488b:	e8 00 c8 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  404890:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
  404894:	e9 00 00 00 00       	jmp    404899 <task::await_suspend(std::__n4861::coroutine_handle<void>)+0x79>
  404899:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
  40489d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
  4048a1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4048a5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4048a9:	48 8b 30             	mov    (%rax),%rsi
  4048ac:	e8 bf c7 ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  4048b1:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
  4048b5:	e9 00 00 00 00       	jmp    4048ba <task::await_suspend(std::__n4861::coroutine_handle<void>)+0x9a>
  4048ba:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
  4048be:	be 0a 00 00 00       	mov    $0xa,%esi
  4048c3:	e8 e8 c7 ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  4048c8:	e9 00 00 00 00       	jmp    4048cd <task::await_suspend(std::__n4861::coroutine_handle<void>)+0xad>
  4048cd:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4048d1:	e8 0a 02 00 00       	call   404ae0 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>
  4048d6:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4048da:	48 89 08             	mov    %rcx,(%rax)
  4048dd:	bf c0 70 40 00       	mov    $0x4070c0,%edi
  4048e2:	be 64 51 40 00       	mov    $0x405164,%esi
  4048e7:	e8 a4 c7 ff ff       	call   401090 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
  4048ec:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
  4048f0:	e9 00 00 00 00       	jmp    4048f5 <task::await_suspend(std::__n4861::coroutine_handle<void>)+0xd5>
  4048f5:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  4048f9:	e8 e2 01 00 00       	call   404ae0 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>
  4048fe:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
  404902:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404906:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40490a:	48 8b 30             	mov    (%rax),%rsi
  40490d:	e8 5e c7 ff ff       	call   401070 <std::ostream::operator<<(void const*)@plt>
  404912:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
  404916:	e9 00 00 00 00       	jmp    40491b <task::await_suspend(std::__n4861::coroutine_handle<void>)+0xfb>
  40491b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
  40491f:	be 0a 00 00 00       	mov    $0xa,%esi
  404924:	e8 87 c7 ff ff       	call   4010b0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
  404929:	e9 00 00 00 00       	jmp    40492e <task::await_suspend(std::__n4861::coroutine_handle<void>)+0x10e>
  40492e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
  404932:	e8 09 fd ff ff       	call   404640 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
  404937:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40493b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40493f:	48 83 c4 60          	add    $0x60,%rsp
  404943:	5d                   	pop    %rbp
  404944:	c3                   	ret
  404945:	48 89 c7             	mov    %rax,%rdi
  404948:	e8 63 fd ff ff       	call   4046b0 <__clang_call_terminate>
  40494d:	0f 1f 00             	nopl   (%rax)

0000000000404950 <task::await_resume()>:
  404950:	55                   	push   %rbp
  404951:	48 89 e5             	mov    %rsp,%rbp
  404954:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404958:	5d                   	pop    %rbp
  404959:	c3                   	ret
  40495a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404960 <task::~task()>:
  404960:	55                   	push   %rbp
  404961:	48 89 e5             	mov    %rsp,%rbp
  404964:	48 83 ec 10          	sub    $0x10,%rsp
  404968:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40496c:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  404970:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  404974:	e8 57 02 00 00       	call   404bd0 <std::__n4861::coroutine_handle<task::promise_type>::operator bool() const>
  404979:	a8 01                	test   $0x1,%al
  40497b:	0f 85 05 00 00 00    	jne    404986 <task::~task()+0x26>
  404981:	e9 13 00 00 00       	jmp    404999 <task::~task()+0x39>
  404986:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  40498a:	e8 61 02 00 00       	call   404bf0 <std::__n4861::coroutine_handle<task::promise_type>::destroy() const>
  40498f:	e9 00 00 00 00       	jmp    404994 <task::~task()+0x34>
  404994:	e9 00 00 00 00       	jmp    404999 <task::~task()+0x39>
  404999:	48 83 c4 10          	add    $0x10,%rsp
  40499d:	5d                   	pop    %rbp
  40499e:	c3                   	ret
  40499f:	48 89 c7             	mov    %rax,%rdi
  4049a2:	e8 09 fd ff ff       	call   4046b0 <__clang_call_terminate>
  4049a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4049ae:	00 00 

00000000004049b0 <std::__n4861::coroutine_handle<task::promise_type>::address() const>:
  4049b0:	55                   	push   %rbp
  4049b1:	48 89 e5             	mov    %rsp,%rbp
  4049b4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4049b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4049bc:	48 8b 00             	mov    (%rax),%rax
  4049bf:	5d                   	pop    %rbp
  4049c0:	c3                   	ret
  4049c1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4049c8:	00 00 00 
  4049cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004049d0 <task::start()>:
  4049d0:	55                   	push   %rbp
  4049d1:	48 89 e5             	mov    %rsp,%rbp
  4049d4:	48 83 ec 10          	sub    $0x10,%rsp
  4049d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4049dc:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
  4049e0:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  4049e4:	e8 e7 01 00 00       	call   404bd0 <std::__n4861::coroutine_handle<task::promise_type>::operator bool() const>
  4049e9:	a8 01                	test   $0x1,%al
  4049eb:	0f 85 05 00 00 00    	jne    4049f6 <task::start()+0x26>
  4049f1:	e9 1a 00 00 00       	jmp    404a10 <task::start()+0x40>
  4049f6:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  4049fa:	e8 11 02 00 00       	call   404c10 <std::__n4861::coroutine_handle<task::promise_type>::done() const>
  4049ff:	a8 01                	test   $0x1,%al
  404a01:	0f 85 09 00 00 00    	jne    404a10 <task::start()+0x40>
  404a07:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  404a0b:	e8 20 02 00 00       	call   404c30 <std::__n4861::coroutine_handle<task::promise_type>::resume() const>
  404a10:	48 83 c4 10          	add    $0x10,%rsp
  404a14:	5d                   	pop    %rbp
  404a15:	c3                   	ret
  404a16:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404a1d:	00 00 00 

0000000000404a20 <std::__n4861::coroutine_handle<void>::coroutine_handle()>:
  404a20:	55                   	push   %rbp
  404a21:	48 89 e5             	mov    %rsp,%rbp
  404a24:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404a28:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a2c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  404a33:	5d                   	pop    %rbp
  404a34:	c3                   	ret
  404a35:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404a3c:	00 00 00 
  404a3f:	90                   	nop

0000000000404a40 <std::__n4861::coroutine_handle<task::promise_type>::from_promise(task::promise_type&)>:
  404a40:	55                   	push   %rbp
  404a41:	48 89 e5             	mov    %rsp,%rbp
  404a44:	48 83 ec 10          	sub    $0x10,%rsp
  404a48:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  404a4c:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  404a50:	e8 3b 00 00 00       	call   404a90 <std::__n4861::coroutine_handle<task::promise_type>::coroutine_handle()>
  404a55:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404a59:	48 83 c0 f0          	add    $0xfffffffffffffff0,%rax
  404a5d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404a61:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a65:	48 83 c4 10          	add    $0x10,%rsp
  404a69:	5d                   	pop    %rbp
  404a6a:	c3                   	ret
  404a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404a70 <task::task(std::__n4861::coroutine_handle<task::promise_type>)>:
  404a70:	55                   	push   %rbp
  404a71:	48 89 e5             	mov    %rsp,%rbp
  404a74:	48 89 75 f8          	mov    %rsi,-0x8(%rbp)
  404a78:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  404a7c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404a80:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  404a84:	48 89 08             	mov    %rcx,(%rax)
  404a87:	5d                   	pop    %rbp
  404a88:	c3                   	ret
  404a89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000404a90 <std::__n4861::coroutine_handle<task::promise_type>::coroutine_handle()>:
  404a90:	55                   	push   %rbp
  404a91:	48 89 e5             	mov    %rsp,%rbp
  404a94:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404a98:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404a9c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  404aa3:	5d                   	pop    %rbp
  404aa4:	c3                   	ret
  404aa5:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404aac:	00 00 00 
  404aaf:	90                   	nop

0000000000404ab0 <std::__n4861::coroutine_handle<void>::from_address(void*)>:
  404ab0:	55                   	push   %rbp
  404ab1:	48 89 e5             	mov    %rsp,%rbp
  404ab4:	48 83 ec 10          	sub    $0x10,%rsp
  404ab8:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  404abc:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  404ac0:	e8 5b ff ff ff       	call   404a20 <std::__n4861::coroutine_handle<void>::coroutine_handle()>
  404ac5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404ac9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404acd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404ad1:	48 83 c4 10          	add    $0x10,%rsp
  404ad5:	5d                   	pop    %rbp
  404ad6:	c3                   	ret
  404ad7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  404ade:	00 00 

0000000000404ae0 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>:
  404ae0:	55                   	push   %rbp
  404ae1:	48 89 e5             	mov    %rsp,%rbp
  404ae4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404ae8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404aec:	48 8b 00             	mov    (%rax),%rax
  404aef:	48 83 c0 10          	add    $0x10,%rax
  404af3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  404af7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  404afb:	5d                   	pop    %rbp
  404afc:	c3                   	ret
  404afd:	0f 1f 00             	nopl   (%rax)

0000000000404b00 <std::__n4861::coroutine_handle<void>::operator bool() const>:
  404b00:	55                   	push   %rbp
  404b01:	48 89 e5             	mov    %rsp,%rbp
  404b04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404b08:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404b0c:	48 83 38 00          	cmpq   $0x0,(%rax)
  404b10:	0f 95 c0             	setne  %al
  404b13:	24 01                	and    $0x1,%al
  404b15:	0f b6 c0             	movzbl %al,%eax
  404b18:	5d                   	pop    %rbp
  404b19:	c3                   	ret
  404b1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404b20 <std::__n4861::noop_coroutine()>:
  404b20:	55                   	push   %rbp
  404b21:	48 89 e5             	mov    %rsp,%rbp
  404b24:	48 83 ec 10          	sub    $0x10,%rsp
  404b28:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  404b2c:	31 f6                	xor    %esi,%esi
  404b2e:	ba 08 00 00 00       	mov    $0x8,%edx
  404b33:	e8 28 c5 ff ff       	call   401060 <memset@plt>
  404b38:	48 8d 7d f8          	lea    -0x8(%rbp),%rdi
  404b3c:	e8 3f 00 00 00       	call   404b80 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::coroutine_handle()>
  404b41:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404b45:	48 83 c4 10          	add    $0x10,%rsp
  404b49:	5d                   	pop    %rbp
  404b4a:	c3                   	ret
  404b4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404b50 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::operator std::__n4861::coroutine_handle<void>() const>:
  404b50:	55                   	push   %rbp
  404b51:	48 89 e5             	mov    %rsp,%rbp
  404b54:	48 83 ec 10          	sub    $0x10,%rsp
  404b58:	48 89 7d f0          	mov    %rdi,-0x10(%rbp)
  404b5c:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
  404b60:	e8 4b 00 00 00       	call   404bb0 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::address() const>
  404b65:	48 89 c7             	mov    %rax,%rdi
  404b68:	e8 43 ff ff ff       	call   404ab0 <std::__n4861::coroutine_handle<void>::from_address(void*)>
  404b6d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  404b71:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404b75:	48 83 c4 10          	add    $0x10,%rsp
  404b79:	5d                   	pop    %rbp
  404b7a:	c3                   	ret
  404b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404b80 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::coroutine_handle()>:
  404b80:	55                   	push   %rbp
  404b81:	48 89 e5             	mov    %rsp,%rbp
  404b84:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404b88:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404b8c:	48 b9 80 70 40 00 00 	movabs $0x407080,%rcx
  404b93:	00 00 00 
  404b96:	48 89 08             	mov    %rcx,(%rax)
  404b99:	5d                   	pop    %rbp
  404b9a:	c3                   	ret
  404b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404ba0 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::__frame::__dummy_resume_destroy()>:
  404ba0:	55                   	push   %rbp
  404ba1:	48 89 e5             	mov    %rsp,%rbp
  404ba4:	5d                   	pop    %rbp
  404ba5:	c3                   	ret
  404ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404bad:	00 00 00 

0000000000404bb0 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::address() const>:
  404bb0:	55                   	push   %rbp
  404bb1:	48 89 e5             	mov    %rsp,%rbp
  404bb4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404bb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404bbc:	48 8b 00             	mov    (%rax),%rax
  404bbf:	5d                   	pop    %rbp
  404bc0:	c3                   	ret
  404bc1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  404bc8:	00 00 00 
  404bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000404bd0 <std::__n4861::coroutine_handle<task::promise_type>::operator bool() const>:
  404bd0:	55                   	push   %rbp
  404bd1:	48 89 e5             	mov    %rsp,%rbp
  404bd4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404bd8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404bdc:	48 83 38 00          	cmpq   $0x0,(%rax)
  404be0:	0f 95 c0             	setne  %al
  404be3:	24 01                	and    $0x1,%al
  404be5:	0f b6 c0             	movzbl %al,%eax
  404be8:	5d                   	pop    %rbp
  404be9:	c3                   	ret
  404bea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000404bf0 <std::__n4861::coroutine_handle<task::promise_type>::destroy() const>:
  404bf0:	55                   	push   %rbp
  404bf1:	48 89 e5             	mov    %rsp,%rbp
  404bf4:	48 83 ec 10          	sub    $0x10,%rsp
  404bf8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404bfc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c00:	48 8b 00             	mov    (%rax),%rax
  404c03:	48 89 c7             	mov    %rax,%rdi
  404c06:	ff 50 08             	call   *0x8(%rax)
  404c09:	48 83 c4 10          	add    $0x10,%rsp
  404c0d:	5d                   	pop    %rbp
  404c0e:	c3                   	ret
  404c0f:	90                   	nop

0000000000404c10 <std::__n4861::coroutine_handle<task::promise_type>::done() const>:
  404c10:	55                   	push   %rbp
  404c11:	48 89 e5             	mov    %rsp,%rbp
  404c14:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c1c:	48 8b 00             	mov    (%rax),%rax
  404c1f:	48 83 38 00          	cmpq   $0x0,(%rax)
  404c23:	0f 94 c0             	sete   %al
  404c26:	24 01                	and    $0x1,%al
  404c28:	0f b6 c0             	movzbl %al,%eax
  404c2b:	5d                   	pop    %rbp
  404c2c:	c3                   	ret
  404c2d:	0f 1f 00             	nopl   (%rax)

0000000000404c30 <std::__n4861::coroutine_handle<task::promise_type>::resume() const>:
  404c30:	55                   	push   %rbp
  404c31:	48 89 e5             	mov    %rsp,%rbp
  404c34:	48 83 ec 10          	sub    $0x10,%rsp
  404c38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  404c3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  404c40:	48 8b 00             	mov    (%rax),%rax
  404c43:	48 89 c7             	mov    %rax,%rdi
  404c46:	ff 10                	call   *(%rax)
  404c48:	48 83 c4 10          	add    $0x10,%rsp
  404c4c:	5d                   	pop    %rbp
  404c4d:	c3                   	ret

Disassembly of section .fini:

0000000000404c50 <_fini>:
  404c50:	f3 0f 1e fa          	endbr64
  404c54:	48 83 ec 08          	sub    $0x8,%rsp
  404c58:	48 83 c4 08          	add    $0x8,%rsp
  404c5c:	c3                   	ret
