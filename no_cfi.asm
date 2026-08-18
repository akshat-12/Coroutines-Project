
cfi_test_no_cfi:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    rsp,0x8
  401008:	48 8b 05 d1 2f 00 00 	mov    rax,QWORD PTR [rip+0x2fd1]        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   rax,rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   rax
  401016:	48 83 c4 08          	add    rsp,0x8
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <printf@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   QWORD PTR [rip+0x2fca]        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    QWORD PTR [rip+0x2fcc]        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401030 <printf@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    QWORD PTR [rip+0x2fca]        # 404000 <printf@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <read@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    QWORD PTR [rip+0x2fc2]        # 404008 <read@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <puts@plt>:
  401050:	ff 25 ba 2f 00 00    	jmp    QWORD PTR [rip+0x2fba]        # 404010 <puts@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401060 <_start>:
  401060:	f3 0f 1e fa          	endbr64
  401064:	31 ed                	xor    ebp,ebp
  401066:	49 89 d1             	mov    r9,rdx
  401069:	5e                   	pop    rsi
  40106a:	48 89 e2             	mov    rdx,rsp
  40106d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  401071:	50                   	push   rax
  401072:	54                   	push   rsp
  401073:	45 31 c0             	xor    r8d,r8d
  401076:	31 c9                	xor    ecx,ecx
  401078:	48 c7 c7 50 12 40 00 	mov    rdi,0x401250
  40107f:	ff 15 53 2f 00 00    	call   QWORD PTR [rip+0x2f53]        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401085:	f4                   	hlt
  401086:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40108d:	00 00 00 

0000000000401090 <_dl_relocate_static_pie>:
  401090:	f3 0f 1e fa          	endbr64
  401094:	c3                   	ret
  401095:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40109c:	00 00 00 
  40109f:	90                   	nop

00000000004010a0 <deregister_tm_clones>:
  4010a0:	b8 28 40 40 00       	mov    eax,0x404028
  4010a5:	48 3d 28 40 40 00    	cmp    rax,0x404028
  4010ab:	74 13                	je     4010c0 <deregister_tm_clones+0x20>
  4010ad:	b8 00 00 00 00       	mov    eax,0x0
  4010b2:	48 85 c0             	test   rax,rax
  4010b5:	74 09                	je     4010c0 <deregister_tm_clones+0x20>
  4010b7:	bf 28 40 40 00       	mov    edi,0x404028
  4010bc:	ff e0                	jmp    rax
  4010be:	66 90                	xchg   ax,ax
  4010c0:	c3                   	ret
  4010c1:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4010c8:	00 00 00 00 
  4010cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004010d0 <register_tm_clones>:
  4010d0:	be 28 40 40 00       	mov    esi,0x404028
  4010d5:	48 81 ee 28 40 40 00 	sub    rsi,0x404028
  4010dc:	48 89 f0             	mov    rax,rsi
  4010df:	48 c1 ee 3f          	shr    rsi,0x3f
  4010e3:	48 c1 f8 03          	sar    rax,0x3
  4010e7:	48 01 c6             	add    rsi,rax
  4010ea:	48 d1 fe             	sar    rsi,1
  4010ed:	74 11                	je     401100 <register_tm_clones+0x30>
  4010ef:	b8 00 00 00 00       	mov    eax,0x0
  4010f4:	48 85 c0             	test   rax,rax
  4010f7:	74 07                	je     401100 <register_tm_clones+0x30>
  4010f9:	bf 28 40 40 00       	mov    edi,0x404028
  4010fe:	ff e0                	jmp    rax
  401100:	c3                   	ret
  401101:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401108:	00 00 00 00 
  40110c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401110 <__do_global_dtors_aux>:
  401110:	f3 0f 1e fa          	endbr64
  401114:	80 3d 0d 2f 00 00 00 	cmp    BYTE PTR [rip+0x2f0d],0x0        # 404028 <__TMC_END__>
  40111b:	75 13                	jne    401130 <__do_global_dtors_aux+0x20>
  40111d:	55                   	push   rbp
  40111e:	48 89 e5             	mov    rbp,rsp
  401121:	e8 7a ff ff ff       	call   4010a0 <deregister_tm_clones>
  401126:	c6 05 fb 2e 00 00 01 	mov    BYTE PTR [rip+0x2efb],0x1        # 404028 <__TMC_END__>
  40112d:	5d                   	pop    rbp
  40112e:	c3                   	ret
  40112f:	90                   	nop
  401130:	c3                   	ret
  401131:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401138:	00 00 00 00 
  40113c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401140 <frame_dummy>:
  401140:	f3 0f 1e fa          	endbr64
  401144:	eb 8a                	jmp    4010d0 <register_tm_clones>
  401146:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40114d:	00 00 00 

0000000000401150 <_Z17legitimate_targetv>:
  401150:	55                   	push   rbp
  401151:	48 89 e5             	mov    rbp,rsp
  401154:	48 bf 04 20 40 00 00 	movabs rdi,0x402004
  40115b:	00 00 00 
  40115e:	e8 ed fe ff ff       	call   401050 <puts@plt>
  401163:	5d                   	pop    rbp
  401164:	c3                   	ret
  401165:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40116c:	00 00 00 00 

0000000000401170 <_Z13benign_targetv>:
  401170:	55                   	push   rbp
  401171:	48 89 e5             	mov    rbp,rsp
  401174:	48 bf 1c 20 40 00 00 	movabs rdi,0x40201c
  40117b:	00 00 00 
  40117e:	e8 cd fe ff ff       	call   401050 <puts@plt>
  401183:	31 c0                	xor    eax,eax
  401185:	5d                   	pop    rbp
  401186:	c3                   	ret
  401187:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40118e:	00 00 

0000000000401190 <_Z10vulnerablev>:
  401190:	55                   	push   rbp
  401191:	48 89 e5             	mov    rbp,rsp
  401194:	48 83 ec 30          	sub    rsp,0x30
  401198:	48 b8 50 11 40 00 00 	movabs rax,0x401150
  40119f:	00 00 00 
  4011a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  4011a6:	48 bf 47 20 40 00 00 	movabs rdi,0x402047
  4011ad:	00 00 00 
  4011b0:	48 8d 75 d8          	lea    rsi,[rbp-0x28]
  4011b4:	b0 00                	mov    al,0x0
  4011b6:	e8 75 fe ff ff       	call   401030 <printf@plt>
  4011bb:	48 8d 75 d8          	lea    rsi,[rbp-0x28]
  4011bf:	48 bf 63 20 40 00 00 	movabs rdi,0x402063
  4011c6:	00 00 00 
  4011c9:	b0 00                	mov    al,0x0
  4011cb:	e8 60 fe ff ff       	call   401030 <printf@plt>
  4011d0:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  4011d4:	48 bf 7f 20 40 00 00 	movabs rdi,0x40207f
  4011db:	00 00 00 
  4011de:	b0 00                	mov    al,0x0
  4011e0:	e8 4b fe ff ff       	call   401030 <printf@plt>
  4011e5:	48 bf 9b 20 40 00 00 	movabs rdi,0x40209b
  4011ec:	00 00 00 
  4011ef:	48 be 70 11 40 00 00 	movabs rsi,0x401170
  4011f6:	00 00 00 
  4011f9:	b0 00                	mov    al,0x0
  4011fb:	e8 30 fe ff ff       	call   401030 <printf@plt>
  401200:	48 bf b8 20 40 00 00 	movabs rdi,0x4020b8
  401207:	00 00 00 
  40120a:	e8 41 fe ff ff       	call   401050 <puts@plt>
  40120f:	48 8d 75 d8          	lea    rsi,[rbp-0x28]
  401213:	31 ff                	xor    edi,edi
  401215:	ba 80 00 00 00       	mov    edx,0x80
  40121a:	e8 21 fe ff ff       	call   401040 <read@plt>
  40121f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  401223:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  401227:	48 bf ce 20 40 00 00 	movabs rdi,0x4020ce
  40122e:	00 00 00 
  401231:	b0 00                	mov    al,0x0
  401233:	e8 f8 fd ff ff       	call   401030 <printf@plt>
  401238:	ff 55 f8             	call   QWORD PTR [rbp-0x8]
  40123b:	48 83 c4 30          	add    rsp,0x30
  40123f:	5d                   	pop    rbp
  401240:	c3                   	ret
  401241:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  401248:	0f 1f 84 00 00 00 00 
  40124f:	00 

0000000000401250 <main>:
  401250:	55                   	push   rbp
  401251:	48 89 e5             	mov    rbp,rsp
  401254:	e8 37 ff ff ff       	call   401190 <_Z10vulnerablev>
  401259:	31 c0                	xor    eax,eax
  40125b:	5d                   	pop    rbp
  40125c:	c3                   	ret

Disassembly of section .fini:

0000000000401260 <_fini>:
  401260:	f3 0f 1e fa          	endbr64
  401264:	48 83 ec 08          	sub    rsp,0x8
  401268:	48 83 c4 08          	add    rsp,0x8
  40126c:	c3                   	ret
