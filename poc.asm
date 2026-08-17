
poc:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 e1 3f 00 00 	mov    0x3fe1(%rip),%rax        # 4ff0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <std::terminate()@plt-0x10>:
    1020:	ff 35 3a 3f 00 00    	push   0x3f3a(%rip)        # 4f60 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 3c 3f 00 00    	jmp    *0x3f3c(%rip)        # 4f68 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <std::terminate()@plt>:
    1030:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 4f70 <std::terminate()@GLIBCXX_3.4>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <std::istream::getline(char*, long)@plt>:
    1040:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 4f78 <std::istream::getline(char*, long)@GLIBCXX_3.4>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__cxa_begin_catch@plt>:
    1050:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4f80 <__cxa_begin_catch@CXXABI_1.3>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <std::ostream::operator<<(void const*)@plt>:
    1060:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4f88 <std::ostream::operator<<(void const*)@GLIBCXX_3.4>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <operator delete(void*)@plt>:
    1070:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4f90 <operator delete(void*)@GLIBCXX_3.4>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
    1080:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4f98 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <operator new(unsigned long)@plt>:
    1090:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4fa0 <operator new(unsigned long)@GLIBCXX_3.4>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>:
    10a0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4fa8 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@GLIBCXX_3.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <free@plt>:
    10b0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 4fb0 <free@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <malloc@plt>:
    10c0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 4fb8 <malloc@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <__cxa_rethrow@plt>:
    10d0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 4fc0 <__cxa_rethrow@CXXABI_1.3>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <__cxa_end_catch@plt>:
    10e0:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 4fc8 <__cxa_end_catch@CXXABI_1.3>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <_Unwind_Resume@plt>:
    10f0:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 4fd0 <_Unwind_Resume@GCC_3.0>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001100 <__cxa_finalize@plt>:
    1100:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 4fd8 <__cxa_finalize@GLIBC_2.2.5>
    1106:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001110 <_start>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	31 ed                	xor    %ebp,%ebp
    1116:	49 89 d1             	mov    %rdx,%r9
    1119:	5e                   	pop    %rsi
    111a:	48 89 e2             	mov    %rsp,%rdx
    111d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1121:	50                   	push   %rax
    1122:	54                   	push   %rsp
    1123:	45 31 c0             	xor    %r8d,%r8d
    1126:	31 c9                	xor    %ecx,%ecx
    1128:	48 8d 3d 57 0d 00 00 	lea    0xd57(%rip),%rdi        # 1e86 <main>
    112f:	ff 15 ab 3e 00 00    	call   *0x3eab(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.34>
    1135:	f4                   	hlt
    1136:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    113d:	00 00 00 

0000000000001140 <deregister_tm_clones>:
    1140:	48 8d 3d e9 3e 00 00 	lea    0x3ee9(%rip),%rdi        # 5030 <__TMC_END__>
    1147:	48 8d 05 e2 3e 00 00 	lea    0x3ee2(%rip),%rax        # 5030 <__TMC_END__>
    114e:	48 39 f8             	cmp    %rdi,%rax
    1151:	74 15                	je     1168 <deregister_tm_clones+0x28>
    1153:	48 8b 05 8e 3e 00 00 	mov    0x3e8e(%rip),%rax        # 4fe8 <_ITM_deregisterTMCloneTable@Base>
    115a:	48 85 c0             	test   %rax,%rax
    115d:	74 09                	je     1168 <deregister_tm_clones+0x28>
    115f:	ff e0                	jmp    *%rax
    1161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1168:	c3                   	ret
    1169:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001170 <register_tm_clones>:
    1170:	48 8d 3d b9 3e 00 00 	lea    0x3eb9(%rip),%rdi        # 5030 <__TMC_END__>
    1177:	48 8d 35 b2 3e 00 00 	lea    0x3eb2(%rip),%rsi        # 5030 <__TMC_END__>
    117e:	48 29 fe             	sub    %rdi,%rsi
    1181:	48 89 f0             	mov    %rsi,%rax
    1184:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1188:	48 c1 f8 03          	sar    $0x3,%rax
    118c:	48 01 c6             	add    %rax,%rsi
    118f:	48 d1 fe             	sar    $1,%rsi
    1192:	74 14                	je     11a8 <register_tm_clones+0x38>
    1194:	48 8b 05 5d 3e 00 00 	mov    0x3e5d(%rip),%rax        # 4ff8 <_ITM_registerTMCloneTable@Base>
    119b:	48 85 c0             	test   %rax,%rax
    119e:	74 08                	je     11a8 <register_tm_clones+0x38>
    11a0:	ff e0                	jmp    *%rax
    11a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11a8:	c3                   	ret
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <__do_global_dtors_aux>:
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	80 3d bd 40 00 00 00 	cmpb   $0x0,0x40bd(%rip)        # 5278 <completed.0>
    11bb:	75 2b                	jne    11e8 <__do_global_dtors_aux+0x38>
    11bd:	55                   	push   %rbp
    11be:	48 83 3d 12 3e 00 00 	cmpq   $0x0,0x3e12(%rip)        # 4fd8 <__cxa_finalize@GLIBC_2.2.5>
    11c5:	00 
    11c6:	48 89 e5             	mov    %rsp,%rbp
    11c9:	74 0c                	je     11d7 <__do_global_dtors_aux+0x27>
    11cb:	48 8b 3d 36 3e 00 00 	mov    0x3e36(%rip),%rdi        # 5008 <__dso_handle>
    11d2:	e8 29 ff ff ff       	call   1100 <__cxa_finalize@plt>
    11d7:	e8 64 ff ff ff       	call   1140 <deregister_tm_clones>
    11dc:	c6 05 95 40 00 00 01 	movb   $0x1,0x4095(%rip)        # 5278 <completed.0>
    11e3:	5d                   	pop    %rbp
    11e4:	c3                   	ret
    11e5:	0f 1f 00             	nopl   (%rax)
    11e8:	c3                   	ret
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <frame_dummy>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	e9 77 ff ff ff       	jmp    1170 <register_tm_clones>

00000000000011f9 <benign_target()>:
    11f9:	55                   	push   %rbp
    11fa:	48 89 e5             	mov    %rsp,%rbp
    11fd:	48 8d 05 04 1e 00 00 	lea    0x1e04(%rip),%rax        # 3008 <_IO_stdin_used+0x8>
    1204:	48 89 c6             	mov    %rax,%rsi
    1207:	48 8d 05 32 3e 00 00 	lea    0x3e32(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    120e:	48 89 c7             	mov    %rax,%rdi
    1211:	e8 6a fe ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1216:	48 8d 05 f3 1d 00 00 	lea    0x1df3(%rip),%rax        # 3010 <_IO_stdin_used+0x10>
    121d:	48 89 c6             	mov    %rax,%rsi
    1220:	48 8d 05 19 3e 00 00 	lea    0x3e19(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1227:	48 89 c7             	mov    %rax,%rdi
    122a:	e8 51 fe ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    122f:	48 8d 05 0a 1e 00 00 	lea    0x1e0a(%rip),%rax        # 3040 <_IO_stdin_used+0x40>
    1236:	48 89 c6             	mov    %rax,%rsi
    1239:	48 8d 05 00 3e 00 00 	lea    0x3e00(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1240:	48 89 c7             	mov    %rax,%rdi
    1243:	e8 38 fe ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1248:	48 8d 05 c1 1d 00 00 	lea    0x1dc1(%rip),%rax        # 3010 <_IO_stdin_used+0x10>
    124f:	48 89 c6             	mov    %rax,%rsi
    1252:	48 8d 05 e7 3d 00 00 	lea    0x3de7(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1259:	48 89 c7             	mov    %rax,%rdi
    125c:	e8 1f fe ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1261:	90                   	nop
    1262:	5d                   	pop    %rbp
    1263:	c3                   	ret

0000000000001264 <c3()>:
    1264:	55                   	push   %rbp
    1265:	48 89 e5             	mov    %rsp,%rbp
    1268:	53                   	push   %rbx
    1269:	48 83 ec 38          	sub    $0x38,%rsp
    126d:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1271:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1278:	00 
    1279:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    127d:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    1281:	b8 38 00 00 00       	mov    $0x38,%eax
    1286:	48 89 c7             	mov    %rax,%rdi
    1289:	e8 02 fe ff ff       	call   1090 <operator new(unsigned long)@plt>
    128e:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1292:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1296:	c6 40 22 01          	movb   $0x1,0x22(%rax)
    129a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    129e:	48 8d 15 a5 00 00 00 	lea    0xa5(%rip),%rdx        # 134a <c3(c3()::_Z2c3v.Frame*) [clone .actor]>
    12a5:	48 89 10             	mov    %rdx,(%rax)
    12a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ac:	48 8d 15 6c 03 00 00 	lea    0x36c(%rip),%rdx        # 161f <c3(c3()::_Z2c3v.Frame*) [clone .destroy]>
    12b3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12b7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12bb:	48 83 c0 10          	add    $0x10,%rax
    12bf:	48 89 c7             	mov    %rax,%rdi
    12c2:	e8 7f 11 00 00       	call   2446 <task::promise_type::promise_type()>
    12c7:	c6 45 df 01          	movb   $0x1,-0x21(%rbp)
    12cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12cf:	48 8d 50 10          	lea    0x10(%rax),%rdx
    12d3:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    12d7:	48 89 d6             	mov    %rdx,%rsi
    12da:	48 89 c7             	mov    %rax,%rdi
    12dd:	e8 ec 0e 00 00       	call   21ce <task::promise_type::get_return_object()>
    12e2:	c6 45 ef 01          	movb   $0x1,-0x11(%rbp)
    12e6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ea:	66 c7 40 20 00 00    	movw   $0x0,0x20(%rax)
    12f0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12f4:	48 89 c7             	mov    %rax,%rdi
    12f7:	e8 4e 00 00 00       	call   134a <c3(c3()::_Z2c3v.Frame*) [clone .actor]>
    12fc:	eb 42                	jmp    1340 <c3()+0xdc>
    12fe:	48 89 c7             	mov    %rax,%rdi
    1301:	e8 4a fd ff ff       	call   1050 <__cxa_begin_catch@plt>
    1306:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
    130a:	74 0c                	je     1318 <c3()+0xb4>
    130c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1310:	48 89 c7             	mov    %rax,%rdi
    1313:	e8 3c 0e 00 00       	call   2154 <task::~task()>
    1318:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    131c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1320:	48 89 c7             	mov    %rax,%rdi
    1323:	e8 48 fd ff ff       	call   1070 <operator delete(void*)@plt>
    1328:	e8 a3 fd ff ff       	call   10d0 <__cxa_rethrow@plt>
    132d:	48 89 c3             	mov    %rax,%rbx
    1330:	e8 ab fd ff ff       	call   10e0 <__cxa_end_catch@plt>
    1335:	48 89 d8             	mov    %rbx,%rax
    1338:	48 89 c7             	mov    %rax,%rdi
    133b:	e8 b0 fd ff ff       	call   10f0 <_Unwind_Resume@plt>
    1340:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1344:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1348:	c9                   	leave
    1349:	c3                   	ret

000000000000134a <c3(c3()::_Z2c3v.Frame*) [clone .actor]>:
    134a:	55                   	push   %rbp
    134b:	48 89 e5             	mov    %rsp,%rbp
    134e:	53                   	push   %rbx
    134f:	48 83 ec 28          	sub    $0x28,%rsp
    1353:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1357:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    135b:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    135f:	83 e0 01             	and    $0x1,%eax
    1362:	66 85 c0             	test   %ax,%ax
    1365:	74 2d                	je     1394 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x4a>
    1367:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    136b:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    136f:	0f b7 c0             	movzwl %ax,%eax
    1372:	83 f8 05             	cmp    $0x5,%eax
    1375:	0f 84 0d 02 00 00    	je     1588 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x23e>
    137b:	83 f8 05             	cmp    $0x5,%eax
    137e:	7f 12                	jg     1392 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x48>
    1380:	83 f8 01             	cmp    $0x1,%eax
    1383:	0f 84 13 02 00 00    	je     159c <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x252>
    1389:	83 f8 03             	cmp    $0x3,%eax
    138c:	0f 84 a3 00 00 00    	je     1435 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0xeb>
    1392:	0f 0b                	ud2
    1394:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1398:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    139c:	0f b7 c0             	movzwl %ax,%eax
    139f:	83 f8 04             	cmp    $0x4,%eax
    13a2:	0f 84 e2 01 00 00    	je     158a <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x240>
    13a8:	83 f8 04             	cmp    $0x4,%eax
    13ab:	7f 54                	jg     1401 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0xb7>
    13ad:	85 c0                	test   %eax,%eax
    13af:	74 0b                	je     13bc <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x72>
    13b1:	83 f8 02             	cmp    $0x2,%eax
    13b4:	0f 84 80 00 00 00    	je     143a <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0xf0>
    13ba:	eb 45                	jmp    1401 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0xb7>
    13bc:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    13c0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13c4:	48 89 c7             	mov    %rax,%rdi
    13c7:	e8 68 11 00 00       	call   2534 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
    13cc:	48 89 43 18          	mov    %rax,0x18(%rbx)
    13d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13d4:	c6 40 23 00          	movb   $0x0,0x23(%rax)
    13d8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13dc:	48 83 c0 10          	add    $0x10,%rax
    13e0:	48 89 c7             	mov    %rax,%rdi
    13e3:	e8 1a 0e 00 00       	call   2202 <task::promise_type::initial_suspend()>
    13e8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13ec:	48 83 c0 24          	add    $0x24,%rax
    13f0:	48 89 c7             	mov    %rax,%rdi
    13f3:	e8 aa 0c 00 00       	call   20a2 <std::__n4861::suspend_always::await_ready() const>
    13f8:	83 f0 01             	xor    $0x1,%eax
    13fb:	84 c0                	test   %al,%al
    13fd:	75 04                	jne    1403 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0xb9>
    13ff:	eb 39                	jmp    143a <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0xf0>
    1401:	0f 0b                	ud2
    1403:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1407:	66 c7 40 20 02 00    	movw   $0x2,0x20(%rax)
    140d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1411:	48 8d 58 24          	lea    0x24(%rax),%rbx
    1415:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1419:	48 83 c0 18          	add    $0x18,%rax
    141d:	48 89 c7             	mov    %rax,%rdi
    1420:	e8 ed 10 00 00       	call   2512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
    1425:	48 89 c6             	mov    %rax,%rsi
    1428:	48 89 df             	mov    %rbx,%rdi
    142b:	e8 82 0c 00 00       	call   20b2 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>
    1430:	e9 e3 01 00 00       	jmp    1618 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x2ce>
    1435:	e9 63 01 00 00       	jmp    159d <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x253>
    143a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    143e:	c6 40 23 01          	movb   $0x1,0x23(%rax)
    1442:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1446:	48 83 c0 24          	add    $0x24,%rax
    144a:	48 89 c7             	mov    %rax,%rdi
    144d:	e8 70 0c 00 00       	call   20c2 <std::__n4861::suspend_always::await_resume() const>
    1452:	48 8d 05 74 1c 00 00 	lea    0x1c74(%rip),%rax        # 30cd <_IO_stdin_used+0xcd>
    1459:	48 89 c6             	mov    %rax,%rsi
    145c:	48 8d 05 dd 3b 00 00 	lea    0x3bdd(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1463:	48 89 c7             	mov    %rax,%rdi
    1466:	e8 15 fc ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    146b:	bf 0a 00 00 00       	mov    $0xa,%edi
    1470:	e8 4b fc ff ff       	call   10c0 <malloc@plt>
    1475:	48 89 c2             	mov    %rax,%rdx
    1478:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    147c:	48 89 50 28          	mov    %rdx,0x28(%rax)
    1480:	48 8d 05 55 1c 00 00 	lea    0x1c55(%rip),%rax        # 30dc <_IO_stdin_used+0xdc>
    1487:	48 89 c6             	mov    %rax,%rsi
    148a:	48 8d 05 af 3b 00 00 	lea    0x3baf(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1491:	48 89 c7             	mov    %rax,%rdi
    1494:	e8 e7 fb ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1499:	48 89 c2             	mov    %rax,%rdx
    149c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14a0:	48 8b 40 28          	mov    0x28(%rax),%rax
    14a4:	48 89 c6             	mov    %rax,%rsi
    14a7:	48 89 d7             	mov    %rdx,%rdi
    14aa:	e8 b1 fb ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    14af:	be 0a 00 00 00       	mov    $0xa,%esi
    14b4:	48 89 c7             	mov    %rax,%rdi
    14b7:	e8 e4 fb ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    14bc:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14c0:	48 8b 40 28          	mov    0x28(%rax),%rax
    14c4:	ba d0 07 00 00       	mov    $0x7d0,%edx
    14c9:	48 89 c6             	mov    %rax,%rsi
    14cc:	48 8d 05 8d 3c 00 00 	lea    0x3c8d(%rip),%rax        # 5160 <std::cin@GLIBCXX_3.4>
    14d3:	48 89 c7             	mov    %rax,%rdi
    14d6:	e8 65 fb ff ff       	call   1040 <std::istream::getline(char*, long)@plt>
    14db:	48 8d 05 0b 1c 00 00 	lea    0x1c0b(%rip),%rax        # 30ed <_IO_stdin_used+0xed>
    14e2:	48 89 c6             	mov    %rax,%rsi
    14e5:	48 8d 05 54 3b 00 00 	lea    0x3b54(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    14ec:	48 89 c7             	mov    %rax,%rdi
    14ef:	e8 8c fb ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    14f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14f8:	48 8b 40 28          	mov    0x28(%rax),%rax
    14fc:	48 89 c7             	mov    %rax,%rdi
    14ff:	e8 ac fb ff ff       	call   10b0 <free@plt>
    1504:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1508:	48 83 c0 10          	add    $0x10,%rax
    150c:	48 89 c7             	mov    %rax,%rdi
    150f:	e8 fa 0d 00 00       	call   230e <task::promise_type::return_void()>
    1514:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1518:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    151f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1523:	48 83 c0 10          	add    $0x10,%rax
    1527:	48 89 c7             	mov    %rax,%rdi
    152a:	e8 d3 0d 00 00       	call   2302 <task::promise_type::final_suspend()>
    152f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1533:	48 83 c0 30          	add    $0x30,%rax
    1537:	48 89 c7             	mov    %rax,%rdi
    153a:	e8 cf 0c 00 00       	call   220e <task::promise_type::final_awaiter::await_ready()>
    153f:	83 f0 01             	xor    $0x1,%eax
    1542:	84 c0                	test   %al,%al
    1544:	74 44                	je     158a <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x240>
    1546:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    154a:	66 c7 40 20 04 00    	movw   $0x4,0x20(%rax)
    1550:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1554:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1558:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    155c:	48 8b 40 18          	mov    0x18(%rax),%rax
    1560:	48 89 c6             	mov    %rax,%rsi
    1563:	48 89 d7             	mov    %rdx,%rdi
    1566:	e8 c5 0c 00 00       	call   2230 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
    156b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    156f:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1573:	48 89 c7             	mov    %rax,%rdi
    1576:	e8 69 0a 00 00       	call   1fe4 <std::__n4861::coroutine_handle<void>::address() const>
    157b:	48 8b 10             	mov    (%rax),%rdx
    157e:	48 89 c7             	mov    %rax,%rdi
    1581:	ff d2                	call   *%rdx
    1583:	e9 90 00 00 00       	jmp    1618 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x2ce>
    1588:	eb 13                	jmp    159d <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x253>
    158a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    158e:	48 83 c0 30          	add    $0x30,%rax
    1592:	48 89 c7             	mov    %rax,%rdi
    1595:	e8 5c 0d 00 00       	call   22f6 <task::promise_type::final_awaiter::await_resume()>
    159a:	eb 01                	jmp    159d <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x253>
    159c:	90                   	nop
    159d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15a1:	0f b6 40 22          	movzbl 0x22(%rax),%eax
    15a5:	0f b6 c0             	movzbl %al,%eax
    15a8:	85 c0                	test   %eax,%eax
    15aa:	74 6c                	je     1618 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x2ce>
    15ac:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15b0:	48 89 c7             	mov    %rax,%rdi
    15b3:	e8 b8 fa ff ff       	call   1070 <operator delete(void*)@plt>
    15b8:	eb 5e                	jmp    1618 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x2ce>
    15ba:	48 89 c7             	mov    %rax,%rdi
    15bd:	e8 8e fa ff ff       	call   1050 <__cxa_begin_catch@plt>
    15c2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15c6:	0f b6 40 23          	movzbl 0x23(%rax),%eax
    15ca:	83 f0 01             	xor    $0x1,%eax
    15cd:	84 c0                	test   %al,%al
    15cf:	74 05                	je     15d6 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x28c>
    15d1:	e8 fa fa ff ff       	call   10d0 <__cxa_rethrow@plt>
    15d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15da:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    15e1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15e5:	66 c7 40 20 00 00    	movw   $0x0,0x20(%rax)
    15eb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15ef:	48 83 c0 10          	add    $0x10,%rax
    15f3:	48 89 c7             	mov    %rax,%rdi
    15f6:	e8 1f 0d 00 00       	call   231a <task::promise_type::unhandled_exception()>
    15fb:	e8 e0 fa ff ff       	call   10e0 <__cxa_end_catch@plt>
    1600:	e9 0f ff ff ff       	jmp    1514 <c3(c3()::_Z2c3v.Frame*) [clone .actor]+0x1ca>
    1605:	48 89 c3             	mov    %rax,%rbx
    1608:	e8 d3 fa ff ff       	call   10e0 <__cxa_end_catch@plt>
    160d:	48 89 d8             	mov    %rbx,%rax
    1610:	48 89 c7             	mov    %rax,%rdi
    1613:	e8 d8 fa ff ff       	call   10f0 <_Unwind_Resume@plt>
    1618:	90                   	nop
    1619:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    161d:	c9                   	leave
    161e:	c3                   	ret

000000000000161f <c3(c3()::_Z2c3v.Frame*) [clone .destroy]>:
    161f:	55                   	push   %rbp
    1620:	48 89 e5             	mov    %rsp,%rbp
    1623:	48 83 ec 10          	sub    $0x10,%rsp
    1627:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    162b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    162f:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1633:	83 c8 01             	or     $0x1,%eax
    1636:	89 c2                	mov    %eax,%edx
    1638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    163c:	66 89 50 20          	mov    %dx,0x20(%rax)
    1640:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1644:	48 89 c7             	mov    %rax,%rdi
    1647:	e8 fe fc ff ff       	call   134a <c3(c3()::_Z2c3v.Frame*) [clone .actor]>
    164c:	c9                   	leave
    164d:	c3                   	ret

000000000000164e <c2()>:
    164e:	55                   	push   %rbp
    164f:	48 89 e5             	mov    %rsp,%rbp
    1652:	53                   	push   %rbx
    1653:	48 83 ec 38          	sub    $0x38,%rsp
    1657:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    165b:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1662:	00 
    1663:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    1667:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    166b:	b8 38 00 00 00       	mov    $0x38,%eax
    1670:	48 89 c7             	mov    %rax,%rdi
    1673:	e8 18 fa ff ff       	call   1090 <operator new(unsigned long)@plt>
    1678:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    167c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1680:	c6 40 22 01          	movb   $0x1,0x22(%rax)
    1684:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1688:	48 8d 15 a5 00 00 00 	lea    0xa5(%rip),%rdx        # 1734 <c2(c2()::_Z2c2v.Frame*) [clone .actor]>
    168f:	48 89 10             	mov    %rdx,(%rax)
    1692:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1696:	48 8d 15 9e 03 00 00 	lea    0x39e(%rip),%rdx        # 1a3b <c2(c2()::_Z2c2v.Frame*) [clone .destroy]>
    169d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    16a1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16a5:	48 83 c0 10          	add    $0x10,%rax
    16a9:	48 89 c7             	mov    %rax,%rdi
    16ac:	e8 95 0d 00 00       	call   2446 <task::promise_type::promise_type()>
    16b1:	c6 45 df 01          	movb   $0x1,-0x21(%rbp)
    16b5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16b9:	48 8d 50 10          	lea    0x10(%rax),%rdx
    16bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    16c1:	48 89 d6             	mov    %rdx,%rsi
    16c4:	48 89 c7             	mov    %rax,%rdi
    16c7:	e8 02 0b 00 00       	call   21ce <task::promise_type::get_return_object()>
    16cc:	c6 45 ef 01          	movb   $0x1,-0x11(%rbp)
    16d0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16d4:	66 c7 40 20 00 00    	movw   $0x0,0x20(%rax)
    16da:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16de:	48 89 c7             	mov    %rax,%rdi
    16e1:	e8 4e 00 00 00       	call   1734 <c2(c2()::_Z2c2v.Frame*) [clone .actor]>
    16e6:	eb 42                	jmp    172a <c2()+0xdc>
    16e8:	48 89 c7             	mov    %rax,%rdi
    16eb:	e8 60 f9 ff ff       	call   1050 <__cxa_begin_catch@plt>
    16f0:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
    16f4:	74 0c                	je     1702 <c2()+0xb4>
    16f6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    16fa:	48 89 c7             	mov    %rax,%rdi
    16fd:	e8 52 0a 00 00       	call   2154 <task::~task()>
    1702:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    1706:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    170a:	48 89 c7             	mov    %rax,%rdi
    170d:	e8 5e f9 ff ff       	call   1070 <operator delete(void*)@plt>
    1712:	e8 b9 f9 ff ff       	call   10d0 <__cxa_rethrow@plt>
    1717:	48 89 c3             	mov    %rax,%rbx
    171a:	e8 c1 f9 ff ff       	call   10e0 <__cxa_end_catch@plt>
    171f:	48 89 d8             	mov    %rbx,%rax
    1722:	48 89 c7             	mov    %rax,%rdi
    1725:	e8 c6 f9 ff ff       	call   10f0 <_Unwind_Resume@plt>
    172a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    172e:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1732:	c9                   	leave
    1733:	c3                   	ret

0000000000001734 <c2(c2()::_Z2c2v.Frame*) [clone .actor]>:
    1734:	55                   	push   %rbp
    1735:	48 89 e5             	mov    %rsp,%rbp
    1738:	53                   	push   %rbx
    1739:	48 83 ec 28          	sub    $0x28,%rsp
    173d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1741:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1745:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1749:	83 e0 01             	and    $0x1,%eax
    174c:	66 85 c0             	test   %ax,%ax
    174f:	74 3b                	je     178c <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x58>
    1751:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1755:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1759:	0f b7 c0             	movzwl %ax,%eax
    175c:	83 f8 07             	cmp    $0x7,%eax
    175f:	0f 84 25 02 00 00    	je     198a <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x256>
    1765:	83 f8 07             	cmp    $0x7,%eax
    1768:	7f 20                	jg     178a <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x56>
    176a:	83 f8 05             	cmp    $0x5,%eax
    176d:	0f 84 5b 01 00 00    	je     18ce <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x19a>
    1773:	83 f8 05             	cmp    $0x5,%eax
    1776:	7f 12                	jg     178a <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x56>
    1778:	83 f8 01             	cmp    $0x1,%eax
    177b:	0f 84 1d 02 00 00    	je     199e <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x26a>
    1781:	83 f8 03             	cmp    $0x3,%eax
    1784:	0f 84 b1 00 00 00    	je     183b <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x107>
    178a:	0f 0b                	ud2
    178c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1790:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1794:	0f b7 c0             	movzwl %ax,%eax
    1797:	83 f8 06             	cmp    $0x6,%eax
    179a:	0f 84 ec 01 00 00    	je     198c <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x258>
    17a0:	83 f8 06             	cmp    $0x6,%eax
    17a3:	7f 62                	jg     1807 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0xd3>
    17a5:	83 f8 04             	cmp    $0x4,%eax
    17a8:	0f 84 27 01 00 00    	je     18d5 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x1a1>
    17ae:	83 f8 04             	cmp    $0x4,%eax
    17b1:	7f 54                	jg     1807 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0xd3>
    17b3:	85 c0                	test   %eax,%eax
    17b5:	74 0b                	je     17c2 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x8e>
    17b7:	83 f8 02             	cmp    $0x2,%eax
    17ba:	0f 84 80 00 00 00    	je     1840 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x10c>
    17c0:	eb 45                	jmp    1807 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0xd3>
    17c2:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    17c6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17ca:	48 89 c7             	mov    %rax,%rdi
    17cd:	e8 62 0d 00 00       	call   2534 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
    17d2:	48 89 43 18          	mov    %rax,0x18(%rbx)
    17d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17da:	c6 40 23 00          	movb   $0x0,0x23(%rax)
    17de:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17e2:	48 83 c0 10          	add    $0x10,%rax
    17e6:	48 89 c7             	mov    %rax,%rdi
    17e9:	e8 14 0a 00 00       	call   2202 <task::promise_type::initial_suspend()>
    17ee:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    17f2:	48 83 c0 24          	add    $0x24,%rax
    17f6:	48 89 c7             	mov    %rax,%rdi
    17f9:	e8 a4 08 00 00       	call   20a2 <std::__n4861::suspend_always::await_ready() const>
    17fe:	83 f0 01             	xor    $0x1,%eax
    1801:	84 c0                	test   %al,%al
    1803:	75 04                	jne    1809 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0xd5>
    1805:	eb 39                	jmp    1840 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x10c>
    1807:	0f 0b                	ud2
    1809:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    180d:	66 c7 40 20 02 00    	movw   $0x2,0x20(%rax)
    1813:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1817:	48 8d 58 24          	lea    0x24(%rax),%rbx
    181b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    181f:	48 83 c0 18          	add    $0x18,%rax
    1823:	48 89 c7             	mov    %rax,%rdi
    1826:	e8 e7 0c 00 00       	call   2512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
    182b:	48 89 c6             	mov    %rax,%rsi
    182e:	48 89 df             	mov    %rbx,%rdi
    1831:	e8 7c 08 00 00       	call   20b2 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>
    1836:	e9 f9 01 00 00       	jmp    1a34 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x300>
    183b:	e9 5f 01 00 00       	jmp    199f <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x26b>
    1840:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1844:	c6 40 23 01          	movb   $0x1,0x23(%rax)
    1848:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    184c:	48 83 c0 24          	add    $0x24,%rax
    1850:	48 89 c7             	mov    %rax,%rdi
    1853:	e8 6a 08 00 00       	call   20c2 <std::__n4861::suspend_always::await_resume() const>
    1858:	48 8d 05 9b 18 00 00 	lea    0x189b(%rip),%rax        # 30fa <_IO_stdin_used+0xfa>
    185f:	48 89 c6             	mov    %rax,%rsi
    1862:	48 8d 05 d7 37 00 00 	lea    0x37d7(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1869:	48 89 c7             	mov    %rax,%rdi
    186c:	e8 0f f8 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1871:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1875:	48 83 c0 28          	add    $0x28,%rax
    1879:	48 89 c7             	mov    %rax,%rdi
    187c:	e8 e3 f9 ff ff       	call   1264 <c3()>
    1881:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1885:	48 83 c0 28          	add    $0x28,%rax
    1889:	48 89 c7             	mov    %rax,%rdi
    188c:	e8 9b 0a 00 00       	call   232c <task::await_ready() const>
    1891:	83 f0 01             	xor    $0x1,%eax
    1894:	84 c0                	test   %al,%al
    1896:	74 3d                	je     18d5 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x1a1>
    1898:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    189c:	66 c7 40 20 04 00    	movw   $0x4,0x20(%rax)
    18a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18a6:	48 8d 58 28          	lea    0x28(%rax),%rbx
    18aa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18ae:	48 83 c0 18          	add    $0x18,%rax
    18b2:	48 89 c7             	mov    %rax,%rdi
    18b5:	e8 58 0c 00 00       	call   2512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
    18ba:	48 89 c6             	mov    %rax,%rsi
    18bd:	48 89 df             	mov    %rbx,%rdi
    18c0:	e8 77 0a 00 00       	call   233c <task::await_suspend(std::__n4861::coroutine_handle<void>)>
    18c5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    18c9:	e9 f2 00 00 00       	jmp    19c0 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x28c>
    18ce:	bb 00 00 00 00       	mov    $0x0,%ebx
    18d3:	eb 15                	jmp    18ea <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x1b6>
    18d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18d9:	48 83 c0 28          	add    $0x28,%rax
    18dd:	48 89 c7             	mov    %rax,%rdi
    18e0:	e8 55 0b 00 00       	call   243a <task::await_resume()>
    18e5:	bb 01 00 00 00       	mov    $0x1,%ebx
    18ea:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    18ee:	48 83 c0 28          	add    $0x28,%rax
    18f2:	48 89 c7             	mov    %rax,%rdi
    18f5:	e8 5a 08 00 00       	call   2154 <task::~task()>
    18fa:	83 fb 01             	cmp    $0x1,%ebx
    18fd:	0f 85 9c 00 00 00    	jne    199f <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x26b>
    1903:	90                   	nop
    1904:	48 8d 05 fe 17 00 00 	lea    0x17fe(%rip),%rax        # 3109 <_IO_stdin_used+0x109>
    190b:	48 89 c6             	mov    %rax,%rsi
    190e:	48 8d 05 2b 37 00 00 	lea    0x372b(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1915:	48 89 c7             	mov    %rax,%rdi
    1918:	e8 63 f7 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    191d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1921:	48 83 c0 10          	add    $0x10,%rax
    1925:	48 89 c7             	mov    %rax,%rdi
    1928:	e8 e1 09 00 00       	call   230e <task::promise_type::return_void()>
    192d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1931:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1938:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    193c:	48 83 c0 10          	add    $0x10,%rax
    1940:	48 89 c7             	mov    %rax,%rdi
    1943:	e8 ba 09 00 00       	call   2302 <task::promise_type::final_suspend()>
    1948:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    194c:	48 83 c0 30          	add    $0x30,%rax
    1950:	48 89 c7             	mov    %rax,%rdi
    1953:	e8 b6 08 00 00       	call   220e <task::promise_type::final_awaiter::await_ready()>
    1958:	83 f0 01             	xor    $0x1,%eax
    195b:	84 c0                	test   %al,%al
    195d:	74 2d                	je     198c <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x258>
    195f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1963:	66 c7 40 20 06 00    	movw   $0x6,0x20(%rax)
    1969:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    196d:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1971:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1975:	48 8b 40 18          	mov    0x18(%rax),%rax
    1979:	48 89 c6             	mov    %rax,%rsi
    197c:	48 89 d7             	mov    %rdx,%rdi
    197f:	e8 ac 08 00 00       	call   2230 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
    1984:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1988:	eb 36                	jmp    19c0 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x28c>
    198a:	eb 13                	jmp    199f <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x26b>
    198c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1990:	48 83 c0 30          	add    $0x30,%rax
    1994:	48 89 c7             	mov    %rax,%rdi
    1997:	e8 5a 09 00 00       	call   22f6 <task::promise_type::final_awaiter::await_resume()>
    199c:	eb 01                	jmp    199f <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x26b>
    199e:	90                   	nop
    199f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19a3:	0f b6 40 22          	movzbl 0x22(%rax),%eax
    19a7:	0f b6 c0             	movzbl %al,%eax
    19aa:	85 c0                	test   %eax,%eax
    19ac:	0f 84 82 00 00 00    	je     1a34 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x300>
    19b2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19b6:	48 89 c7             	mov    %rax,%rdi
    19b9:	e8 b2 f6 ff ff       	call   1070 <operator delete(void*)@plt>
    19be:	eb 74                	jmp    1a34 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x300>
    19c0:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    19c4:	48 89 c7             	mov    %rax,%rdi
    19c7:	e8 18 06 00 00       	call   1fe4 <std::__n4861::coroutine_handle<void>::address() const>
    19cc:	48 8b 10             	mov    (%rax),%rdx
    19cf:	48 89 c7             	mov    %rax,%rdi
    19d2:	ff d2                	call   *%rdx
    19d4:	eb 5e                	jmp    1a34 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x300>
    19d6:	48 89 c7             	mov    %rax,%rdi
    19d9:	e8 72 f6 ff ff       	call   1050 <__cxa_begin_catch@plt>
    19de:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19e2:	0f b6 40 23          	movzbl 0x23(%rax),%eax
    19e6:	83 f0 01             	xor    $0x1,%eax
    19e9:	84 c0                	test   %al,%al
    19eb:	74 05                	je     19f2 <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x2be>
    19ed:	e8 de f6 ff ff       	call   10d0 <__cxa_rethrow@plt>
    19f2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    19f6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    19fd:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a01:	66 c7 40 20 00 00    	movw   $0x0,0x20(%rax)
    1a07:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1a0b:	48 83 c0 10          	add    $0x10,%rax
    1a0f:	48 89 c7             	mov    %rax,%rdi
    1a12:	e8 03 09 00 00       	call   231a <task::promise_type::unhandled_exception()>
    1a17:	e8 c4 f6 ff ff       	call   10e0 <__cxa_end_catch@plt>
    1a1c:	e9 0c ff ff ff       	jmp    192d <c2(c2()::_Z2c2v.Frame*) [clone .actor]+0x1f9>
    1a21:	48 89 c3             	mov    %rax,%rbx
    1a24:	e8 b7 f6 ff ff       	call   10e0 <__cxa_end_catch@plt>
    1a29:	48 89 d8             	mov    %rbx,%rax
    1a2c:	48 89 c7             	mov    %rax,%rdi
    1a2f:	e8 bc f6 ff ff       	call   10f0 <_Unwind_Resume@plt>
    1a34:	90                   	nop
    1a35:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1a39:	c9                   	leave
    1a3a:	c3                   	ret

0000000000001a3b <c2(c2()::_Z2c2v.Frame*) [clone .destroy]>:
    1a3b:	55                   	push   %rbp
    1a3c:	48 89 e5             	mov    %rsp,%rbp
    1a3f:	48 83 ec 10          	sub    $0x10,%rsp
    1a43:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1a47:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a4b:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1a4f:	83 c8 01             	or     $0x1,%eax
    1a52:	89 c2                	mov    %eax,%edx
    1a54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a58:	66 89 50 20          	mov    %dx,0x20(%rax)
    1a5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a60:	48 89 c7             	mov    %rax,%rdi
    1a63:	e8 cc fc ff ff       	call   1734 <c2(c2()::_Z2c2v.Frame*) [clone .actor]>
    1a68:	c9                   	leave
    1a69:	c3                   	ret

0000000000001a6a <c1()>:
    1a6a:	55                   	push   %rbp
    1a6b:	48 89 e5             	mov    %rsp,%rbp
    1a6e:	53                   	push   %rbx
    1a6f:	48 83 ec 38          	sub    $0x38,%rsp
    1a73:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1a77:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1a7e:	00 
    1a7f:	c6 45 df 00          	movb   $0x0,-0x21(%rbp)
    1a83:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    1a87:	b8 38 00 00 00       	mov    $0x38,%eax
    1a8c:	48 89 c7             	mov    %rax,%rdi
    1a8f:	e8 fc f5 ff ff       	call   1090 <operator new(unsigned long)@plt>
    1a94:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1a98:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1a9c:	c6 40 22 01          	movb   $0x1,0x22(%rax)
    1aa0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1aa4:	48 8d 15 a5 00 00 00 	lea    0xa5(%rip),%rdx        # 1b50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]>
    1aab:	48 89 10             	mov    %rdx,(%rax)
    1aae:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ab2:	48 8d 15 9e 03 00 00 	lea    0x39e(%rip),%rdx        # 1e57 <c1(c1()::_Z2c1v.Frame*) [clone .destroy]>
    1ab9:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1abd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ac1:	48 83 c0 10          	add    $0x10,%rax
    1ac5:	48 89 c7             	mov    %rax,%rdi
    1ac8:	e8 79 09 00 00       	call   2446 <task::promise_type::promise_type()>
    1acd:	c6 45 df 01          	movb   $0x1,-0x21(%rbp)
    1ad1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1ad5:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1ad9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1add:	48 89 d6             	mov    %rdx,%rsi
    1ae0:	48 89 c7             	mov    %rax,%rdi
    1ae3:	e8 e6 06 00 00       	call   21ce <task::promise_type::get_return_object()>
    1ae8:	c6 45 ef 01          	movb   $0x1,-0x11(%rbp)
    1aec:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1af0:	66 c7 40 20 00 00    	movw   $0x0,0x20(%rax)
    1af6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1afa:	48 89 c7             	mov    %rax,%rdi
    1afd:	e8 4e 00 00 00       	call   1b50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]>
    1b02:	eb 42                	jmp    1b46 <c1()+0xdc>
    1b04:	48 89 c7             	mov    %rax,%rdi
    1b07:	e8 44 f5 ff ff       	call   1050 <__cxa_begin_catch@plt>
    1b0c:	80 7d ef 00          	cmpb   $0x0,-0x11(%rbp)
    1b10:	74 0c                	je     1b1e <c1()+0xb4>
    1b12:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b16:	48 89 c7             	mov    %rax,%rdi
    1b19:	e8 36 06 00 00       	call   2154 <task::~task()>
    1b1e:	80 7d df 00          	cmpb   $0x0,-0x21(%rbp)
    1b22:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1b26:	48 89 c7             	mov    %rax,%rdi
    1b29:	e8 42 f5 ff ff       	call   1070 <operator delete(void*)@plt>
    1b2e:	e8 9d f5 ff ff       	call   10d0 <__cxa_rethrow@plt>
    1b33:	48 89 c3             	mov    %rax,%rbx
    1b36:	e8 a5 f5 ff ff       	call   10e0 <__cxa_end_catch@plt>
    1b3b:	48 89 d8             	mov    %rbx,%rax
    1b3e:	48 89 c7             	mov    %rax,%rdi
    1b41:	e8 aa f5 ff ff       	call   10f0 <_Unwind_Resume@plt>
    1b46:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1b4a:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1b4e:	c9                   	leave
    1b4f:	c3                   	ret

0000000000001b50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]>:
    1b50:	55                   	push   %rbp
    1b51:	48 89 e5             	mov    %rsp,%rbp
    1b54:	53                   	push   %rbx
    1b55:	48 83 ec 28          	sub    $0x28,%rsp
    1b59:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1b5d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1b61:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1b65:	83 e0 01             	and    $0x1,%eax
    1b68:	66 85 c0             	test   %ax,%ax
    1b6b:	74 3b                	je     1ba8 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x58>
    1b6d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1b71:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1b75:	0f b7 c0             	movzwl %ax,%eax
    1b78:	83 f8 07             	cmp    $0x7,%eax
    1b7b:	0f 84 25 02 00 00    	je     1da6 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x256>
    1b81:	83 f8 07             	cmp    $0x7,%eax
    1b84:	7f 20                	jg     1ba6 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x56>
    1b86:	83 f8 05             	cmp    $0x5,%eax
    1b89:	0f 84 5b 01 00 00    	je     1cea <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x19a>
    1b8f:	83 f8 05             	cmp    $0x5,%eax
    1b92:	7f 12                	jg     1ba6 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x56>
    1b94:	83 f8 01             	cmp    $0x1,%eax
    1b97:	0f 84 1d 02 00 00    	je     1dba <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x26a>
    1b9d:	83 f8 03             	cmp    $0x3,%eax
    1ba0:	0f 84 b1 00 00 00    	je     1c57 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x107>
    1ba6:	0f 0b                	ud2
    1ba8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bac:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1bb0:	0f b7 c0             	movzwl %ax,%eax
    1bb3:	83 f8 06             	cmp    $0x6,%eax
    1bb6:	0f 84 ec 01 00 00    	je     1da8 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x258>
    1bbc:	83 f8 06             	cmp    $0x6,%eax
    1bbf:	7f 62                	jg     1c23 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0xd3>
    1bc1:	83 f8 04             	cmp    $0x4,%eax
    1bc4:	0f 84 27 01 00 00    	je     1cf1 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x1a1>
    1bca:	83 f8 04             	cmp    $0x4,%eax
    1bcd:	7f 54                	jg     1c23 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0xd3>
    1bcf:	85 c0                	test   %eax,%eax
    1bd1:	74 0b                	je     1bde <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x8e>
    1bd3:	83 f8 02             	cmp    $0x2,%eax
    1bd6:	0f 84 80 00 00 00    	je     1c5c <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x10c>
    1bdc:	eb 45                	jmp    1c23 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0xd3>
    1bde:	48 8b 5d d8          	mov    -0x28(%rbp),%rbx
    1be2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1be6:	48 89 c7             	mov    %rax,%rdi
    1be9:	e8 46 09 00 00       	call   2534 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>
    1bee:	48 89 43 18          	mov    %rax,0x18(%rbx)
    1bf2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bf6:	c6 40 23 00          	movb   $0x0,0x23(%rax)
    1bfa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1bfe:	48 83 c0 10          	add    $0x10,%rax
    1c02:	48 89 c7             	mov    %rax,%rdi
    1c05:	e8 f8 05 00 00       	call   2202 <task::promise_type::initial_suspend()>
    1c0a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c0e:	48 83 c0 24          	add    $0x24,%rax
    1c12:	48 89 c7             	mov    %rax,%rdi
    1c15:	e8 88 04 00 00       	call   20a2 <std::__n4861::suspend_always::await_ready() const>
    1c1a:	83 f0 01             	xor    $0x1,%eax
    1c1d:	84 c0                	test   %al,%al
    1c1f:	75 04                	jne    1c25 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0xd5>
    1c21:	eb 39                	jmp    1c5c <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x10c>
    1c23:	0f 0b                	ud2
    1c25:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c29:	66 c7 40 20 02 00    	movw   $0x2,0x20(%rax)
    1c2f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c33:	48 8d 58 24          	lea    0x24(%rax),%rbx
    1c37:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c3b:	48 83 c0 18          	add    $0x18,%rax
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 cb 08 00 00       	call   2512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
    1c47:	48 89 c6             	mov    %rax,%rsi
    1c4a:	48 89 df             	mov    %rbx,%rdi
    1c4d:	e8 60 04 00 00       	call   20b2 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>
    1c52:	e9 f9 01 00 00       	jmp    1e50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x300>
    1c57:	e9 5f 01 00 00       	jmp    1dbb <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x26b>
    1c5c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c60:	c6 40 23 01          	movb   $0x1,0x23(%rax)
    1c64:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c68:	48 83 c0 24          	add    $0x24,%rax
    1c6c:	48 89 c7             	mov    %rax,%rdi
    1c6f:	e8 4e 04 00 00       	call   20c2 <std::__n4861::suspend_always::await_resume() const>
    1c74:	48 8d 05 9b 14 00 00 	lea    0x149b(%rip),%rax        # 3116 <_IO_stdin_used+0x116>
    1c7b:	48 89 c6             	mov    %rax,%rsi
    1c7e:	48 8d 05 bb 33 00 00 	lea    0x33bb(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1c85:	48 89 c7             	mov    %rax,%rdi
    1c88:	e8 f3 f3 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1c8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1c91:	48 83 c0 28          	add    $0x28,%rax
    1c95:	48 89 c7             	mov    %rax,%rdi
    1c98:	e8 b1 f9 ff ff       	call   164e <c2()>
    1c9d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ca1:	48 83 c0 28          	add    $0x28,%rax
    1ca5:	48 89 c7             	mov    %rax,%rdi
    1ca8:	e8 7f 06 00 00       	call   232c <task::await_ready() const>
    1cad:	83 f0 01             	xor    $0x1,%eax
    1cb0:	84 c0                	test   %al,%al
    1cb2:	74 3d                	je     1cf1 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x1a1>
    1cb4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cb8:	66 c7 40 20 04 00    	movw   $0x4,0x20(%rax)
    1cbe:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cc2:	48 8d 58 28          	lea    0x28(%rax),%rbx
    1cc6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cca:	48 83 c0 18          	add    $0x18,%rax
    1cce:	48 89 c7             	mov    %rax,%rdi
    1cd1:	e8 3c 08 00 00       	call   2512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
    1cd6:	48 89 c6             	mov    %rax,%rsi
    1cd9:	48 89 df             	mov    %rbx,%rdi
    1cdc:	e8 5b 06 00 00       	call   233c <task::await_suspend(std::__n4861::coroutine_handle<void>)>
    1ce1:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ce5:	e9 f2 00 00 00       	jmp    1ddc <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x28c>
    1cea:	bb 00 00 00 00       	mov    $0x0,%ebx
    1cef:	eb 15                	jmp    1d06 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x1b6>
    1cf1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1cf5:	48 83 c0 28          	add    $0x28,%rax
    1cf9:	48 89 c7             	mov    %rax,%rdi
    1cfc:	e8 39 07 00 00       	call   243a <task::await_resume()>
    1d01:	bb 01 00 00 00       	mov    $0x1,%ebx
    1d06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d0a:	48 83 c0 28          	add    $0x28,%rax
    1d0e:	48 89 c7             	mov    %rax,%rdi
    1d11:	e8 3e 04 00 00       	call   2154 <task::~task()>
    1d16:	83 fb 01             	cmp    $0x1,%ebx
    1d19:	0f 85 9c 00 00 00    	jne    1dbb <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x26b>
    1d1f:	90                   	nop
    1d20:	48 8d 05 fe 13 00 00 	lea    0x13fe(%rip),%rax        # 3125 <_IO_stdin_used+0x125>
    1d27:	48 89 c6             	mov    %rax,%rsi
    1d2a:	48 8d 05 0f 33 00 00 	lea    0x330f(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1d31:	48 89 c7             	mov    %rax,%rdi
    1d34:	e8 47 f3 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1d39:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d3d:	48 83 c0 10          	add    $0x10,%rax
    1d41:	48 89 c7             	mov    %rax,%rdi
    1d44:	e8 c5 05 00 00       	call   230e <task::promise_type::return_void()>
    1d49:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d4d:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1d54:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d58:	48 83 c0 10          	add    $0x10,%rax
    1d5c:	48 89 c7             	mov    %rax,%rdi
    1d5f:	e8 9e 05 00 00       	call   2302 <task::promise_type::final_suspend()>
    1d64:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d68:	48 83 c0 30          	add    $0x30,%rax
    1d6c:	48 89 c7             	mov    %rax,%rdi
    1d6f:	e8 9a 04 00 00       	call   220e <task::promise_type::final_awaiter::await_ready()>
    1d74:	83 f0 01             	xor    $0x1,%eax
    1d77:	84 c0                	test   %al,%al
    1d79:	74 2d                	je     1da8 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x258>
    1d7b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d7f:	66 c7 40 20 06 00    	movw   $0x6,0x20(%rax)
    1d85:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d89:	48 8d 50 30          	lea    0x30(%rax),%rdx
    1d8d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d91:	48 8b 40 18          	mov    0x18(%rax),%rax
    1d95:	48 89 c6             	mov    %rax,%rsi
    1d98:	48 89 d7             	mov    %rdx,%rdi
    1d9b:	e8 90 04 00 00       	call   2230 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>
    1da0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1da4:	eb 36                	jmp    1ddc <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x28c>
    1da6:	eb 13                	jmp    1dbb <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x26b>
    1da8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1dac:	48 83 c0 30          	add    $0x30,%rax
    1db0:	48 89 c7             	mov    %rax,%rdi
    1db3:	e8 3e 05 00 00       	call   22f6 <task::promise_type::final_awaiter::await_resume()>
    1db8:	eb 01                	jmp    1dbb <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x26b>
    1dba:	90                   	nop
    1dbb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1dbf:	0f b6 40 22          	movzbl 0x22(%rax),%eax
    1dc3:	0f b6 c0             	movzbl %al,%eax
    1dc6:	85 c0                	test   %eax,%eax
    1dc8:	0f 84 82 00 00 00    	je     1e50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x300>
    1dce:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1dd2:	48 89 c7             	mov    %rax,%rdi
    1dd5:	e8 96 f2 ff ff       	call   1070 <operator delete(void*)@plt>
    1dda:	eb 74                	jmp    1e50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x300>
    1ddc:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1de0:	48 89 c7             	mov    %rax,%rdi
    1de3:	e8 fc 01 00 00       	call   1fe4 <std::__n4861::coroutine_handle<void>::address() const>
    1de8:	48 8b 10             	mov    (%rax),%rdx
    1deb:	48 89 c7             	mov    %rax,%rdi
    1dee:	ff d2                	call   *%rdx
    1df0:	eb 5e                	jmp    1e50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x300>
    1df2:	48 89 c7             	mov    %rax,%rdi
    1df5:	e8 56 f2 ff ff       	call   1050 <__cxa_begin_catch@plt>
    1dfa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1dfe:	0f b6 40 23          	movzbl 0x23(%rax),%eax
    1e02:	83 f0 01             	xor    $0x1,%eax
    1e05:	84 c0                	test   %al,%al
    1e07:	74 05                	je     1e0e <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x2be>
    1e09:	e8 c2 f2 ff ff       	call   10d0 <__cxa_rethrow@plt>
    1e0e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e12:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1e19:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e1d:	66 c7 40 20 00 00    	movw   $0x0,0x20(%rax)
    1e23:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e27:	48 83 c0 10          	add    $0x10,%rax
    1e2b:	48 89 c7             	mov    %rax,%rdi
    1e2e:	e8 e7 04 00 00       	call   231a <task::promise_type::unhandled_exception()>
    1e33:	e8 a8 f2 ff ff       	call   10e0 <__cxa_end_catch@plt>
    1e38:	e9 0c ff ff ff       	jmp    1d49 <c1(c1()::_Z2c1v.Frame*) [clone .actor]+0x1f9>
    1e3d:	48 89 c3             	mov    %rax,%rbx
    1e40:	e8 9b f2 ff ff       	call   10e0 <__cxa_end_catch@plt>
    1e45:	48 89 d8             	mov    %rbx,%rax
    1e48:	48 89 c7             	mov    %rax,%rdi
    1e4b:	e8 a0 f2 ff ff       	call   10f0 <_Unwind_Resume@plt>
    1e50:	90                   	nop
    1e51:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1e55:	c9                   	leave
    1e56:	c3                   	ret

0000000000001e57 <c1(c1()::_Z2c1v.Frame*) [clone .destroy]>:
    1e57:	55                   	push   %rbp
    1e58:	48 89 e5             	mov    %rsp,%rbp
    1e5b:	48 83 ec 10          	sub    $0x10,%rsp
    1e5f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e63:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e67:	0f b7 40 20          	movzwl 0x20(%rax),%eax
    1e6b:	83 c8 01             	or     $0x1,%eax
    1e6e:	89 c2                	mov    %eax,%edx
    1e70:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e74:	66 89 50 20          	mov    %dx,0x20(%rax)
    1e78:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e7c:	48 89 c7             	mov    %rax,%rdi
    1e7f:	e8 cc fc ff ff       	call   1b50 <c1(c1()::_Z2c1v.Frame*) [clone .actor]>
    1e84:	c9                   	leave
    1e85:	c3                   	ret

0000000000001e86 <main>:
    1e86:	55                   	push   %rbp
    1e87:	48 89 e5             	mov    %rsp,%rbp
    1e8a:	53                   	push   %rbx
    1e8b:	48 83 ec 18          	sub    $0x18,%rsp
    1e8f:	48 8d 05 7a 11 00 00 	lea    0x117a(%rip),%rax        # 3010 <_IO_stdin_used+0x10>
    1e96:	48 89 c6             	mov    %rax,%rsi
    1e99:	48 8d 05 a0 31 00 00 	lea    0x31a0(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1ea0:	48 89 c7             	mov    %rax,%rdi
    1ea3:	e8 d8 f1 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1ea8:	48 89 c2             	mov    %rax,%rdx
    1eab:	48 8d 05 86 12 00 00 	lea    0x1286(%rip),%rax        # 3138 <_IO_stdin_used+0x138>
    1eb2:	48 89 c6             	mov    %rax,%rsi
    1eb5:	48 89 d7             	mov    %rdx,%rdi
    1eb8:	e8 c3 f1 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1ebd:	48 89 c2             	mov    %rax,%rdx
    1ec0:	48 8d 05 49 11 00 00 	lea    0x1149(%rip),%rax        # 3010 <_IO_stdin_used+0x10>
    1ec7:	48 89 c6             	mov    %rax,%rsi
    1eca:	48 89 d7             	mov    %rdx,%rdi
    1ecd:	e8 ae f1 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1ed2:	bf 0a 00 00 00       	mov    $0xa,%edi
    1ed7:	e8 e4 f1 ff ff       	call   10c0 <malloc@plt>
    1edc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1ee0:	48 8d 05 79 12 00 00 	lea    0x1279(%rip),%rax        # 3160 <_IO_stdin_used+0x160>
    1ee7:	48 89 c6             	mov    %rax,%rsi
    1eea:	48 8d 05 4f 31 00 00 	lea    0x314f(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1ef1:	48 89 c7             	mov    %rax,%rdi
    1ef4:	e8 87 f1 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1ef9:	48 89 c2             	mov    %rax,%rdx
    1efc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f00:	48 89 c6             	mov    %rax,%rsi
    1f03:	48 89 d7             	mov    %rdx,%rdi
    1f06:	e8 55 f1 ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    1f0b:	be 0a 00 00 00       	mov    $0xa,%esi
    1f10:	48 89 c7             	mov    %rax,%rdi
    1f13:	e8 88 f1 ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    1f18:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f1c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1f20:	48 89 c7             	mov    %rax,%rdi
    1f23:	e8 88 f1 ff ff       	call   10b0 <free@plt>
    1f28:	48 8d 05 52 12 00 00 	lea    0x1252(%rip),%rax        # 3181 <_IO_stdin_used+0x181>
    1f2f:	48 89 c6             	mov    %rax,%rsi
    1f32:	48 8d 05 07 31 00 00 	lea    0x3107(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1f39:	48 89 c7             	mov    %rax,%rdi
    1f3c:	e8 3f f1 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1f41:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f45:	48 89 c7             	mov    %rax,%rdi
    1f48:	e8 1d fb ff ff       	call   1a6a <c1()>
    1f4d:	48 8d 05 41 12 00 00 	lea    0x1241(%rip),%rax        # 3195 <_IO_stdin_used+0x195>
    1f54:	48 89 c6             	mov    %rax,%rsi
    1f57:	48 8d 05 e2 30 00 00 	lea    0x30e2(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    1f5e:	48 89 c7             	mov    %rax,%rdi
    1f61:	e8 1a f1 ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1f66:	48 89 c3             	mov    %rax,%rbx
    1f69:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f6d:	48 89 c7             	mov    %rax,%rdi
    1f70:	e8 a9 02 00 00       	call   221e <std::__n4861::coroutine_handle<task::promise_type>::address() const>
    1f75:	48 89 c6             	mov    %rax,%rsi
    1f78:	48 89 df             	mov    %rbx,%rdi
    1f7b:	e8 e0 f0 ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    1f80:	be 0a 00 00 00       	mov    $0xa,%esi
    1f85:	48 89 c7             	mov    %rax,%rdi
    1f88:	e8 13 f1 ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    1f8d:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1f91:	48 89 c7             	mov    %rax,%rdi
    1f94:	e8 e7 01 00 00       	call   2180 <task::start()>
    1f99:	bb 00 00 00 00       	mov    $0x0,%ebx
    1f9e:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1fa2:	48 89 c7             	mov    %rax,%rdi
    1fa5:	e8 aa 01 00 00       	call   2154 <task::~task()>
    1faa:	89 d8                	mov    %ebx,%eax
    1fac:	eb 1a                	jmp    1fc8 <main+0x142>
    1fae:	48 89 c3             	mov    %rax,%rbx
    1fb1:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1fb5:	48 89 c7             	mov    %rax,%rdi
    1fb8:	e8 97 01 00 00       	call   2154 <task::~task()>
    1fbd:	48 89 d8             	mov    %rbx,%rax
    1fc0:	48 89 c7             	mov    %rax,%rdi
    1fc3:	e8 28 f1 ff ff       	call   10f0 <_Unwind_Resume@plt>
    1fc8:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1fcc:	c9                   	leave
    1fcd:	c3                   	ret

0000000000001fce <std::__n4861::coroutine_handle<void>::coroutine_handle()>:
    1fce:	55                   	push   %rbp
    1fcf:	48 89 e5             	mov    %rsp,%rbp
    1fd2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fd6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fda:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    1fe1:	90                   	nop
    1fe2:	5d                   	pop    %rbp
    1fe3:	c3                   	ret

0000000000001fe4 <std::__n4861::coroutine_handle<void>::address() const>:
    1fe4:	55                   	push   %rbp
    1fe5:	48 89 e5             	mov    %rsp,%rbp
    1fe8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ff0:	48 8b 00             	mov    (%rax),%rax
    1ff3:	5d                   	pop    %rbp
    1ff4:	c3                   	ret

0000000000001ff5 <std::__n4861::coroutine_handle<void>::from_address(void*)>:
    1ff5:	55                   	push   %rbp
    1ff6:	48 89 e5             	mov    %rsp,%rbp
    1ff9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1ffd:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    2004:	00 
    2005:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2009:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    200d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2011:	5d                   	pop    %rbp
    2012:	c3                   	ret
    2013:	90                   	nop

0000000000002014 <std::__n4861::coroutine_handle<void>::operator bool() const>:
    2014:	55                   	push   %rbp
    2015:	48 89 e5             	mov    %rsp,%rbp
    2018:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    201c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2020:	48 8b 00             	mov    (%rax),%rax
    2023:	48 85 c0             	test   %rax,%rax
    2026:	0f 95 c0             	setne  %al
    2029:	5d                   	pop    %rbp
    202a:	c3                   	ret
    202b:	90                   	nop

000000000000202c <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::operator std::__n4861::coroutine_handle<void>() const>:
    202c:	55                   	push   %rbp
    202d:	48 89 e5             	mov    %rsp,%rbp
    2030:	48 83 ec 10          	sub    $0x10,%rsp
    2034:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2038:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    203c:	48 89 c7             	mov    %rax,%rdi
    203f:	e8 0a 00 00 00       	call   204e <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::address() const>
    2044:	48 89 c7             	mov    %rax,%rdi
    2047:	e8 a9 ff ff ff       	call   1ff5 <std::__n4861::coroutine_handle<void>::from_address(void*)>
    204c:	c9                   	leave
    204d:	c3                   	ret

000000000000204e <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::address() const>:
    204e:	55                   	push   %rbp
    204f:	48 89 e5             	mov    %rsp,%rbp
    2052:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2056:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    205a:	48 8b 00             	mov    (%rax),%rax
    205d:	5d                   	pop    %rbp
    205e:	c3                   	ret

000000000000205f <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::__frame::__dummy_resume_destroy()>:
    205f:	55                   	push   %rbp
    2060:	48 89 e5             	mov    %rsp,%rbp
    2063:	90                   	nop
    2064:	5d                   	pop    %rbp
    2065:	c3                   	ret

0000000000002066 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::coroutine_handle()>:
    2066:	55                   	push   %rbp
    2067:	48 89 e5             	mov    %rsp,%rbp
    206a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    206e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2072:	48 8d 15 97 2f 00 00 	lea    0x2f97(%rip),%rdx        # 5010 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::_S_fr>
    2079:	48 89 10             	mov    %rdx,(%rax)
    207c:	90                   	nop
    207d:	5d                   	pop    %rbp
    207e:	c3                   	ret

000000000000207f <std::__n4861::noop_coroutine()>:
    207f:	55                   	push   %rbp
    2080:	48 89 e5             	mov    %rsp,%rbp
    2083:	48 83 ec 10          	sub    $0x10,%rsp
    2087:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    208e:	00 
    208f:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    2093:	48 89 c7             	mov    %rax,%rdi
    2096:	e8 cb ff ff ff       	call   2066 <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::coroutine_handle()>
    209b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    209f:	c9                   	leave
    20a0:	c3                   	ret
    20a1:	90                   	nop

00000000000020a2 <std::__n4861::suspend_always::await_ready() const>:
    20a2:	55                   	push   %rbp
    20a3:	48 89 e5             	mov    %rsp,%rbp
    20a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20aa:	b8 00 00 00 00       	mov    $0x0,%eax
    20af:	5d                   	pop    %rbp
    20b0:	c3                   	ret
    20b1:	90                   	nop

00000000000020b2 <std::__n4861::suspend_always::await_suspend(std::__n4861::coroutine_handle<void>) const>:
    20b2:	55                   	push   %rbp
    20b3:	48 89 e5             	mov    %rsp,%rbp
    20b6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20ba:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    20be:	90                   	nop
    20bf:	5d                   	pop    %rbp
    20c0:	c3                   	ret
    20c1:	90                   	nop

00000000000020c2 <std::__n4861::suspend_always::await_resume() const>:
    20c2:	55                   	push   %rbp
    20c3:	48 89 e5             	mov    %rsp,%rbp
    20c6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20ca:	90                   	nop
    20cb:	5d                   	pop    %rbp
    20cc:	c3                   	ret
    20cd:	90                   	nop

00000000000020ce <AClass::silverGadgetFunction()>:
    20ce:	55                   	push   %rbp
    20cf:	48 89 e5             	mov    %rsp,%rbp
    20d2:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    20d6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20da:	48 8b 80 80 00 00 00 	mov    0x80(%rax),%rax
    20e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    20e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20e9:	48 8b 80 88 00 00 00 	mov    0x88(%rax),%rax
    20f0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    20f4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    20f8:	48 8b 80 90 00 00 00 	mov    0x90(%rax),%rax
    20ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2103:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2107:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    210b:	7d 26                	jge    2133 <AClass::silverGadgetFunction()+0x65>
    210d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2111:	48 3b 45 f0          	cmp    -0x10(%rbp),%rax
    2115:	7e 1c                	jle    2133 <AClass::silverGadgetFunction()+0x65>
    2117:	48 83 7d f8 28       	cmpq   $0x28,-0x8(%rbp)
    211c:	7e 15                	jle    2133 <AClass::silverGadgetFunction()+0x65>
    211e:	48 83 7d f0 27       	cmpq   $0x27,-0x10(%rbp)
    2123:	7f 0e                	jg     2133 <AClass::silverGadgetFunction()+0x65>
    2125:	48 83 7d e8 31       	cmpq   $0x31,-0x18(%rbp)
    212a:	7f 07                	jg     2133 <AClass::silverGadgetFunction()+0x65>
    212c:	b8 00 00 00 00       	mov    $0x0,%eax
    2131:	eb 05                	jmp    2138 <AClass::silverGadgetFunction()+0x6a>
    2133:	b8 01 00 00 00       	mov    $0x1,%eax
    2138:	5d                   	pop    %rbp
    2139:	c3                   	ret

000000000000213a <task::task(std::__n4861::coroutine_handle<task::promise_type>)>:
    213a:	55                   	push   %rbp
    213b:	48 89 e5             	mov    %rsp,%rbp
    213e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2142:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2146:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    214a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    214e:	48 89 10             	mov    %rdx,(%rax)
    2151:	90                   	nop
    2152:	5d                   	pop    %rbp
    2153:	c3                   	ret

0000000000002154 <task::~task()>:
    2154:	55                   	push   %rbp
    2155:	48 89 e5             	mov    %rsp,%rbp
    2158:	48 83 ec 10          	sub    $0x10,%rsp
    215c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2160:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2164:	48 89 c7             	mov    %rax,%rdi
    2167:	e8 f6 02 00 00       	call   2462 <std::__n4861::coroutine_handle<task::promise_type>::operator bool() const>
    216c:	84 c0                	test   %al,%al
    216e:	74 0c                	je     217c <task::~task()+0x28>
    2170:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2174:	48 89 c7             	mov    %rax,%rdi
    2177:	e8 fe 02 00 00       	call   247a <std::__n4861::coroutine_handle<task::promise_type>::destroy() const>
    217c:	90                   	nop
    217d:	c9                   	leave
    217e:	c3                   	ret
    217f:	90                   	nop

0000000000002180 <task::start()>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	48 83 ec 10          	sub    $0x10,%rsp
    2188:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    218c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2190:	48 89 c7             	mov    %rax,%rdi
    2193:	e8 ca 02 00 00       	call   2462 <std::__n4861::coroutine_handle<task::promise_type>::operator bool() const>
    2198:	84 c0                	test   %al,%al
    219a:	74 1a                	je     21b6 <task::start()+0x36>
    219c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21a0:	48 89 c7             	mov    %rax,%rdi
    21a3:	e8 f2 02 00 00       	call   249a <std::__n4861::coroutine_handle<task::promise_type>::done() const>
    21a8:	83 f0 01             	xor    $0x1,%eax
    21ab:	84 c0                	test   %al,%al
    21ad:	74 07                	je     21b6 <task::start()+0x36>
    21af:	b8 01 00 00 00       	mov    $0x1,%eax
    21b4:	eb 05                	jmp    21bb <task::start()+0x3b>
    21b6:	b8 00 00 00 00       	mov    $0x0,%eax
    21bb:	84 c0                	test   %al,%al
    21bd:	74 0c                	je     21cb <task::start()+0x4b>
    21bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21c3:	48 89 c7             	mov    %rax,%rdi
    21c6:	e8 e9 02 00 00       	call   24b4 <std::__n4861::coroutine_handle<task::promise_type>::resume() const>
    21cb:	90                   	nop
    21cc:	c9                   	leave
    21cd:	c3                   	ret

00000000000021ce <task::promise_type::get_return_object()>:
    21ce:	55                   	push   %rbp
    21cf:	48 89 e5             	mov    %rsp,%rbp
    21d2:	48 83 ec 10          	sub    $0x10,%rsp
    21d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    21da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    21de:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21e2:	48 89 c7             	mov    %rax,%rdi
    21e5:	e8 e8 02 00 00       	call   24d2 <std::__n4861::coroutine_handle<task::promise_type>::from_promise(task::promise_type&)>
    21ea:	48 89 c2             	mov    %rax,%rdx
    21ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    21f1:	48 89 d6             	mov    %rdx,%rsi
    21f4:	48 89 c7             	mov    %rax,%rdi
    21f7:	e8 3e ff ff ff       	call   213a <task::task(std::__n4861::coroutine_handle<task::promise_type>)>
    21fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2200:	c9                   	leave
    2201:	c3                   	ret

0000000000002202 <task::promise_type::initial_suspend()>:
    2202:	55                   	push   %rbp
    2203:	48 89 e5             	mov    %rsp,%rbp
    2206:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    220a:	90                   	nop
    220b:	5d                   	pop    %rbp
    220c:	c3                   	ret
    220d:	90                   	nop

000000000000220e <task::promise_type::final_awaiter::await_ready()>:
    220e:	55                   	push   %rbp
    220f:	48 89 e5             	mov    %rsp,%rbp
    2212:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2216:	b8 00 00 00 00       	mov    $0x0,%eax
    221b:	5d                   	pop    %rbp
    221c:	c3                   	ret
    221d:	90                   	nop

000000000000221e <std::__n4861::coroutine_handle<task::promise_type>::address() const>:
    221e:	55                   	push   %rbp
    221f:	48 89 e5             	mov    %rsp,%rbp
    2222:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2226:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    222a:	48 8b 00             	mov    (%rax),%rax
    222d:	5d                   	pop    %rbp
    222e:	c3                   	ret
    222f:	90                   	nop

0000000000002230 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)>:
    2230:	55                   	push   %rbp
    2231:	48 89 e5             	mov    %rsp,%rbp
    2234:	53                   	push   %rbx
    2235:	48 83 ec 28          	sub    $0x28,%rsp
    2239:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    223d:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2241:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2245:	48 89 c7             	mov    %rax,%rdi
    2248:	e8 a7 02 00 00       	call   24f4 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>
    224d:	48 8b 00             	mov    (%rax),%rax
    2250:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2254:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 3063 <_IO_stdin_used+0x63>
    225b:	48 89 c6             	mov    %rax,%rsi
    225e:	48 8d 05 db 2d 00 00 	lea    0x2ddb(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    2265:	48 89 c7             	mov    %rax,%rdi
    2268:	e8 13 ee ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    226d:	48 89 c3             	mov    %rax,%rbx
    2270:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2274:	48 89 c7             	mov    %rax,%rdi
    2277:	e8 a2 ff ff ff       	call   221e <std::__n4861::coroutine_handle<task::promise_type>::address() const>
    227c:	48 89 c6             	mov    %rax,%rsi
    227f:	48 89 df             	mov    %rbx,%rdi
    2282:	e8 d9 ed ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    2287:	48 89 c2             	mov    %rax,%rdx
    228a:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 3074 <_IO_stdin_used+0x74>
    2291:	48 89 c6             	mov    %rax,%rsi
    2294:	48 89 d7             	mov    %rdx,%rdi
    2297:	e8 e4 ed ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    229c:	48 89 c3             	mov    %rax,%rbx
    229f:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    22a3:	48 89 c7             	mov    %rax,%rdi
    22a6:	e8 39 fd ff ff       	call   1fe4 <std::__n4861::coroutine_handle<void>::address() const>
    22ab:	48 89 c6             	mov    %rax,%rsi
    22ae:	48 89 df             	mov    %rbx,%rdi
    22b1:	e8 aa ed ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    22b6:	be 0a 00 00 00       	mov    $0xa,%esi
    22bb:	48 89 c7             	mov    %rax,%rdi
    22be:	e8 dd ed ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    22c3:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    22c7:	48 89 c7             	mov    %rax,%rdi
    22ca:	e8 45 fd ff ff       	call   2014 <std::__n4861::coroutine_handle<void>::operator bool() const>
    22cf:	84 c0                	test   %al,%al
    22d1:	74 06                	je     22d9 <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0xa9>
    22d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    22d7:	eb 16                	jmp    22ef <task::promise_type::final_awaiter::await_suspend(std::__n4861::coroutine_handle<task::promise_type>)+0xbf>
    22d9:	e8 a1 fd ff ff       	call   207f <std::__n4861::noop_coroutine()>
    22de:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    22e2:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 3e fd ff ff       	call   202c <std::__n4861::coroutine_handle<std::__n4861::noop_coroutine_promise>::operator std::__n4861::coroutine_handle<void>() const>
    22ee:	90                   	nop
    22ef:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    22f3:	c9                   	leave
    22f4:	c3                   	ret
    22f5:	90                   	nop

00000000000022f6 <task::promise_type::final_awaiter::await_resume()>:
    22f6:	55                   	push   %rbp
    22f7:	48 89 e5             	mov    %rsp,%rbp
    22fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22fe:	90                   	nop
    22ff:	5d                   	pop    %rbp
    2300:	c3                   	ret
    2301:	90                   	nop

0000000000002302 <task::promise_type::final_suspend()>:
    2302:	55                   	push   %rbp
    2303:	48 89 e5             	mov    %rsp,%rbp
    2306:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    230a:	90                   	nop
    230b:	5d                   	pop    %rbp
    230c:	c3                   	ret
    230d:	90                   	nop

000000000000230e <task::promise_type::return_void()>:
    230e:	55                   	push   %rbp
    230f:	48 89 e5             	mov    %rsp,%rbp
    2312:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2316:	90                   	nop
    2317:	5d                   	pop    %rbp
    2318:	c3                   	ret
    2319:	90                   	nop

000000000000231a <task::promise_type::unhandled_exception()>:
    231a:	55                   	push   %rbp
    231b:	48 89 e5             	mov    %rsp,%rbp
    231e:	48 83 ec 10          	sub    $0x10,%rsp
    2322:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2326:	e8 05 ed ff ff       	call   1030 <std::terminate()@plt>
    232b:	90                   	nop

000000000000232c <task::await_ready() const>:
    232c:	55                   	push   %rbp
    232d:	48 89 e5             	mov    %rsp,%rbp
    2330:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2334:	b8 00 00 00 00       	mov    $0x0,%eax
    2339:	5d                   	pop    %rbp
    233a:	c3                   	ret
    233b:	90                   	nop

000000000000233c <task::await_suspend(std::__n4861::coroutine_handle<void>)>:
    233c:	55                   	push   %rbp
    233d:	48 89 e5             	mov    %rsp,%rbp
    2340:	53                   	push   %rbx
    2341:	48 83 ec 18          	sub    $0x18,%rsp
    2345:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2349:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    234d:	48 8d 05 31 0d 00 00 	lea    0xd31(%rip),%rax        # 3085 <_IO_stdin_used+0x85>
    2354:	48 89 c6             	mov    %rax,%rsi
    2357:	48 8d 05 e2 2c 00 00 	lea    0x2ce2(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    235e:	48 89 c7             	mov    %rax,%rdi
    2361:	e8 1a ed ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    2366:	48 89 c3             	mov    %rax,%rbx
    2369:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	e8 a9 fe ff ff       	call   221e <std::__n4861::coroutine_handle<task::promise_type>::address() const>
    2375:	48 89 c6             	mov    %rax,%rsi
    2378:	48 89 df             	mov    %rbx,%rdi
    237b:	e8 e0 ec ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    2380:	be 0a 00 00 00       	mov    $0xa,%esi
    2385:	48 89 c7             	mov    %rax,%rdi
    2388:	e8 13 ed ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    238d:	48 8d 05 09 0d 00 00 	lea    0xd09(%rip),%rax        # 309d <_IO_stdin_used+0x9d>
    2394:	48 89 c6             	mov    %rax,%rsi
    2397:	48 8d 05 a2 2c 00 00 	lea    0x2ca2(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    239e:	48 89 c7             	mov    %rax,%rdi
    23a1:	e8 da ec ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    23a6:	48 89 c3             	mov    %rax,%rbx
    23a9:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	e8 2f fc ff ff       	call   1fe4 <std::__n4861::coroutine_handle<void>::address() const>
    23b5:	48 89 c6             	mov    %rax,%rsi
    23b8:	48 89 df             	mov    %rbx,%rdi
    23bb:	e8 a0 ec ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    23c0:	be 0a 00 00 00       	mov    $0xa,%esi
    23c5:	48 89 c7             	mov    %rax,%rdi
    23c8:	e8 d3 ec ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    23cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23d1:	48 89 c7             	mov    %rax,%rdi
    23d4:	e8 1b 01 00 00       	call   24f4 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>
    23d9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    23dd:	48 89 10             	mov    %rdx,(%rax)
    23e0:	48 8d 05 ce 0c 00 00 	lea    0xcce(%rip),%rax        # 30b5 <_IO_stdin_used+0xb5>
    23e7:	48 89 c6             	mov    %rax,%rsi
    23ea:	48 8d 05 4f 2c 00 00 	lea    0x2c4f(%rip),%rax        # 5040 <std::cout@GLIBCXX_3.4>
    23f1:	48 89 c7             	mov    %rax,%rdi
    23f4:	e8 87 ec ff ff       	call   1080 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    23f9:	48 89 c3             	mov    %rax,%rbx
    23fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2400:	48 89 c7             	mov    %rax,%rdi
    2403:	e8 ec 00 00 00       	call   24f4 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	e8 d4 fb ff ff       	call   1fe4 <std::__n4861::coroutine_handle<void>::address() const>
    2410:	48 89 c6             	mov    %rax,%rsi
    2413:	48 89 df             	mov    %rbx,%rdi
    2416:	e8 45 ec ff ff       	call   1060 <std::ostream::operator<<(void const*)@plt>
    241b:	be 0a 00 00 00       	mov    $0xa,%esi
    2420:	48 89 c7             	mov    %rax,%rdi
    2423:	e8 78 ec ff ff       	call   10a0 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    2428:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    242c:	48 89 c7             	mov    %rax,%rdi
    242f:	e8 de 00 00 00       	call   2512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>
    2434:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2438:	c9                   	leave
    2439:	c3                   	ret

000000000000243a <task::await_resume()>:
    243a:	55                   	push   %rbp
    243b:	48 89 e5             	mov    %rsp,%rbp
    243e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2442:	90                   	nop
    2443:	5d                   	pop    %rbp
    2444:	c3                   	ret
    2445:	90                   	nop

0000000000002446 <task::promise_type::promise_type()>:
    2446:	55                   	push   %rbp
    2447:	48 89 e5             	mov    %rsp,%rbp
    244a:	48 83 ec 10          	sub    $0x10,%rsp
    244e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2452:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 70 fb ff ff       	call   1fce <std::__n4861::coroutine_handle<void>::coroutine_handle()>
    245e:	90                   	nop
    245f:	c9                   	leave
    2460:	c3                   	ret
    2461:	90                   	nop

0000000000002462 <std::__n4861::coroutine_handle<task::promise_type>::operator bool() const>:
    2462:	55                   	push   %rbp
    2463:	48 89 e5             	mov    %rsp,%rbp
    2466:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    246a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    246e:	48 8b 00             	mov    (%rax),%rax
    2471:	48 85 c0             	test   %rax,%rax
    2474:	0f 95 c0             	setne  %al
    2477:	5d                   	pop    %rbp
    2478:	c3                   	ret
    2479:	90                   	nop

000000000000247a <std::__n4861::coroutine_handle<task::promise_type>::destroy() const>:
    247a:	55                   	push   %rbp
    247b:	48 89 e5             	mov    %rsp,%rbp
    247e:	48 83 ec 10          	sub    $0x10,%rsp
    2482:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2486:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    248a:	48 8b 00             	mov    (%rax),%rax
    248d:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2491:	48 89 c7             	mov    %rax,%rdi
    2494:	ff d2                	call   *%rdx
    2496:	90                   	nop
    2497:	c9                   	leave
    2498:	c3                   	ret
    2499:	90                   	nop

000000000000249a <std::__n4861::coroutine_handle<task::promise_type>::done() const>:
    249a:	55                   	push   %rbp
    249b:	48 89 e5             	mov    %rsp,%rbp
    249e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    24a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24a6:	48 8b 00             	mov    (%rax),%rax
    24a9:	48 8b 00             	mov    (%rax),%rax
    24ac:	48 85 c0             	test   %rax,%rax
    24af:	0f 94 c0             	sete   %al
    24b2:	5d                   	pop    %rbp
    24b3:	c3                   	ret

00000000000024b4 <std::__n4861::coroutine_handle<task::promise_type>::resume() const>:
    24b4:	55                   	push   %rbp
    24b5:	48 89 e5             	mov    %rsp,%rbp
    24b8:	48 83 ec 10          	sub    $0x10,%rsp
    24bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    24c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24c4:	48 8b 00             	mov    (%rax),%rax
    24c7:	48 8b 10             	mov    (%rax),%rdx
    24ca:	48 89 c7             	mov    %rax,%rdi
    24cd:	ff d2                	call   *%rdx
    24cf:	90                   	nop
    24d0:	c9                   	leave
    24d1:	c3                   	ret

00000000000024d2 <std::__n4861::coroutine_handle<task::promise_type>::from_promise(task::promise_type&)>:
    24d2:	55                   	push   %rbp
    24d3:	48 89 e5             	mov    %rsp,%rbp
    24d6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    24da:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    24e1:	00 
    24e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24e6:	48 83 e8 10          	sub    $0x10,%rax
    24ea:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    24ee:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24f2:	5d                   	pop    %rbp
    24f3:	c3                   	ret

00000000000024f4 <std::__n4861::coroutine_handle<task::promise_type>::promise() const>:
    24f4:	55                   	push   %rbp
    24f5:	48 89 e5             	mov    %rsp,%rbp
    24f8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    24fc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2500:	48 8b 00             	mov    (%rax),%rax
    2503:	48 83 c0 10          	add    $0x10,%rax
    2507:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    250b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    250f:	5d                   	pop    %rbp
    2510:	c3                   	ret
    2511:	90                   	nop

0000000000002512 <std::__n4861::coroutine_handle<task::promise_type>::operator std::__n4861::coroutine_handle<void>() const>:
    2512:	55                   	push   %rbp
    2513:	48 89 e5             	mov    %rsp,%rbp
    2516:	48 83 ec 10          	sub    $0x10,%rsp
    251a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    251e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2522:	48 89 c7             	mov    %rax,%rdi
    2525:	e8 f4 fc ff ff       	call   221e <std::__n4861::coroutine_handle<task::promise_type>::address() const>
    252a:	48 89 c7             	mov    %rax,%rdi
    252d:	e8 c3 fa ff ff       	call   1ff5 <std::__n4861::coroutine_handle<void>::from_address(void*)>
    2532:	c9                   	leave
    2533:	c3                   	ret

0000000000002534 <std::__n4861::coroutine_handle<task::promise_type>::from_address(void*)>:
    2534:	55                   	push   %rbp
    2535:	48 89 e5             	mov    %rsp,%rbp
    2538:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    253c:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    2543:	00 
    2544:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2548:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    254c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2550:	5d                   	pop    %rbp
    2551:	c3                   	ret

Disassembly of section .fini:

0000000000002554 <_fini>:
    2554:	f3 0f 1e fa          	endbr64
    2558:	48 83 ec 08          	sub    $0x8,%rsp
    255c:	48 83 c4 08          	add    $0x8,%rsp
    2560:	c3                   	ret
