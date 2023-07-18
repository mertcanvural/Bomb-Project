
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3f 00 00    	pushq  0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmpq   *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 3f 00 00    	jmpq   *0x3fe2(%rip)        # 5018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 da 3f 00 00    	jmpq   *0x3fda(%rip)        # 5020 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 d2 3f 00 00    	jmpq   *0x3fd2(%rip)        # 5028 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 ca 3f 00 00    	jmpq   *0x3fca(%rip)        # 5030 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 c2 3f 00 00    	jmpq   *0x3fc2(%rip)        # 5038 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <strlen@plt>:
    1080:	ff 25 ba 3f 00 00    	jmpq   *0x3fba(%rip)        # 5040 <strlen@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <htons@plt>:
    1090:	ff 25 b2 3f 00 00    	jmpq   *0x3fb2(%rip)        # 5048 <htons@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <printf@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmpq   *0x3faa(%rip)        # 5050 <printf@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <alarm@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmpq   *0x3fa2(%rip)        # 5058 <alarm@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <close@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmpq   *0x3f9a(%rip)        # 5060 <close@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <read@plt>:
    10d0:	ff 25 92 3f 00 00    	jmpq   *0x3f92(%rip)        # 5068 <read@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <fgets@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmpq   *0x3f8a(%rip)        # 5070 <fgets@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <strcmp@plt>:
    10f0:	ff 25 82 3f 00 00    	jmpq   *0x3f82(%rip)        # 5078 <strcmp@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <signal@plt>:
    1100:	ff 25 7a 3f 00 00    	jmpq   *0x3f7a(%rip)        # 5080 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 72 3f 00 00    	jmpq   *0x3f72(%rip)        # 5088 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <fprintf@plt>:
    1120:	ff 25 6a 3f 00 00    	jmpq   *0x3f6a(%rip)        # 5090 <fprintf@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <memcpy@plt>:
    1130:	ff 25 62 3f 00 00    	jmpq   *0x3f62(%rip)        # 5098 <memcpy@GLIBC_2.14>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 3f 00 00    	jmpq   *0x3f5a(%rip)        # 50a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 3f 00 00    	jmpq   *0x3f52(%rip)        # 50a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 3f 00 00    	jmpq   *0x3f4a(%rip)        # 50b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 3f 00 00    	jmpq   *0x3f42(%rip)        # 50b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <atoi@plt>:
    1180:	ff 25 3a 3f 00 00    	jmpq   *0x3f3a(%rip)        # 50c0 <atoi@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <sprintf@plt>:
    1190:	ff 25 32 3f 00 00    	jmpq   *0x3f32(%rip)        # 50c8 <sprintf@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <exit@plt>:
    11a0:	ff 25 2a 3f 00 00    	jmpq   *0x3f2a(%rip)        # 50d0 <exit@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <connect@plt>:
    11b0:	ff 25 22 3f 00 00    	jmpq   *0x3f22(%rip)        # 50d8 <connect@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <sleep@plt>:
    11c0:	ff 25 1a 3f 00 00    	jmpq   *0x3f1a(%rip)        # 50e0 <sleep@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <__ctype_b_loc@plt>:
    11d0:	ff 25 12 3f 00 00    	jmpq   *0x3f12(%rip)        # 50e8 <__ctype_b_loc@GLIBC_2.3>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

00000000000011e0 <socket@plt>:
    11e0:	ff 25 0a 3f 00 00    	jmpq   *0x3f0a(%rip)        # 50f0 <socket@GLIBC_2.2.5>
    11e6:	68 1b 00 00 00       	pushq  $0x1b
    11eb:	e9 30 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011f0 <__cxa_finalize@plt>:
    11f0:	ff 25 02 3e 00 00    	jmpq   *0x3e02(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001200 <_start>:
    1200:	31 ed                	xor    %ebp,%ebp
    1202:	49 89 d1             	mov    %rdx,%r9
    1205:	5e                   	pop    %rsi
    1206:	48 89 e2             	mov    %rsp,%rdx
    1209:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    120d:	50                   	push   %rax
    120e:	54                   	push   %rsp
    120f:	4c 8d 05 fa 1c 00 00 	lea    0x1cfa(%rip),%r8        # 2f10 <__libc_csu_fini>
    1216:	48 8d 0d 93 1c 00 00 	lea    0x1c93(%rip),%rcx        # 2eb0 <__libc_csu_init>
    121d:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12e5 <main>
    1224:	ff 15 b6 3d 00 00    	callq  *0x3db6(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    122a:	f4                   	hlt    
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <deregister_tm_clones>:
    1230:	48 8d 3d 89 45 00 00 	lea    0x4589(%rip),%rdi        # 57c0 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 05 82 45 00 00 	lea    0x4582(%rip),%rax        # 57c0 <stdout@@GLIBC_2.2.5>
    123e:	48 39 f8             	cmp    %rdi,%rax
    1241:	74 15                	je     1258 <deregister_tm_clones+0x28>
    1243:	48 8b 05 8e 3d 00 00 	mov    0x3d8e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    124a:	48 85 c0             	test   %rax,%rax
    124d:	74 09                	je     1258 <deregister_tm_clones+0x28>
    124f:	ff e0                	jmpq   *%rax
    1251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <register_tm_clones>:
    1260:	48 8d 3d 59 45 00 00 	lea    0x4559(%rip),%rdi        # 57c0 <stdout@@GLIBC_2.2.5>
    1267:	48 8d 35 52 45 00 00 	lea    0x4552(%rip),%rsi        # 57c0 <stdout@@GLIBC_2.2.5>
    126e:	48 29 fe             	sub    %rdi,%rsi
    1271:	48 89 f0             	mov    %rsi,%rax
    1274:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1278:	48 c1 f8 03          	sar    $0x3,%rax
    127c:	48 01 c6             	add    %rax,%rsi
    127f:	48 d1 fe             	sar    %rsi
    1282:	74 14                	je     1298 <register_tm_clones+0x38>
    1284:	48 8b 05 65 3d 00 00 	mov    0x3d65(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    128b:	48 85 c0             	test   %rax,%rax
    128e:	74 08                	je     1298 <register_tm_clones+0x38>
    1290:	ff e0                	jmpq   *%rax
    1292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__do_global_dtors_aux>:
    12a0:	80 3d 41 45 00 00 00 	cmpb   $0x0,0x4541(%rip)        # 57e8 <completed.0>
    12a7:	75 2f                	jne    12d8 <__do_global_dtors_aux+0x38>
    12a9:	55                   	push   %rbp
    12aa:	48 83 3d 46 3d 00 00 	cmpq   $0x0,0x3d46(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12b1:	00 
    12b2:	48 89 e5             	mov    %rsp,%rbp
    12b5:	74 0c                	je     12c3 <__do_global_dtors_aux+0x23>
    12b7:	48 8b 3d 4a 3e 00 00 	mov    0x3e4a(%rip),%rdi        # 5108 <__dso_handle>
    12be:	e8 2d ff ff ff       	callq  11f0 <__cxa_finalize@plt>
    12c3:	e8 68 ff ff ff       	callq  1230 <deregister_tm_clones>
    12c8:	c6 05 19 45 00 00 01 	movb   $0x1,0x4519(%rip)        # 57e8 <completed.0>
    12cf:	5d                   	pop    %rbp
    12d0:	c3                   	retq   
    12d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <frame_dummy>:
    12e0:	e9 7b ff ff ff       	jmpq   1260 <register_tm_clones>

00000000000012e5 <main>:
    12e5:	55                   	push   %rbp
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	48 83 ec 20          	sub    $0x20,%rsp
    12ed:	89 7d ec             	mov    %edi,-0x14(%rbp)
    12f0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12f4:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    12f8:	75 13                	jne    130d <main+0x28>
    12fa:	48 8b 05 cf 44 00 00 	mov    0x44cf(%rip),%rax        # 57d0 <stdin@@GLIBC_2.2.5>
    1301:	48 89 05 e8 44 00 00 	mov    %rax,0x44e8(%rip)        # 57f0 <infile>
    1308:	e9 88 00 00 00       	jmpq   1395 <main+0xb0>
    130d:	83 7d ec 02          	cmpl   $0x2,-0x14(%rbp)
    1311:	75 5d                	jne    1370 <main+0x8b>
    1313:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1317:	48 83 c0 08          	add    $0x8,%rax
    131b:	48 8b 00             	mov    (%rax),%rax
    131e:	48 8d 35 e3 1c 00 00 	lea    0x1ce3(%rip),%rsi        # 3008 <_IO_stdin_used+0x8>
    1325:	48 89 c7             	mov    %rax,%rdi
    1328:	e8 43 fe ff ff       	callq  1170 <fopen@plt>
    132d:	48 89 05 bc 44 00 00 	mov    %rax,0x44bc(%rip)        # 57f0 <infile>
    1334:	48 8b 05 b5 44 00 00 	mov    0x44b5(%rip),%rax        # 57f0 <infile>
    133b:	48 85 c0             	test   %rax,%rax
    133e:	75 55                	jne    1395 <main+0xb0>
    1340:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1344:	48 83 c0 08          	add    $0x8,%rax
    1348:	48 8b 10             	mov    (%rax),%rdx
    134b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134f:	48 8b 00             	mov    (%rax),%rax
    1352:	48 89 c6             	mov    %rax,%rsi
    1355:	48 8d 3d ae 1c 00 00 	lea    0x1cae(%rip),%rdi        # 300a <_IO_stdin_used+0xa>
    135c:	b8 00 00 00 00       	mov    $0x0,%eax
    1361:	e8 3a fd ff ff       	callq  10a0 <printf@plt>
    1366:	bf 08 00 00 00       	mov    $0x8,%edi
    136b:	e8 30 fe ff ff       	callq  11a0 <exit@plt>
    1370:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1374:	48 8b 00             	mov    (%rax),%rax
    1377:	48 89 c6             	mov    %rax,%rsi
    137a:	48 8d 3d a6 1c 00 00 	lea    0x1ca6(%rip),%rdi        # 3027 <_IO_stdin_used+0x27>
    1381:	b8 00 00 00 00       	mov    $0x0,%eax
    1386:	e8 15 fd ff ff       	callq  10a0 <printf@plt>
    138b:	bf 08 00 00 00       	mov    $0x8,%edi
    1390:	e8 0b fe ff ff       	callq  11a0 <exit@plt>
    1395:	e8 e4 09 00 00       	callq  1d7e <initialize_bomb>
    139a:	48 8d 3d a7 1c 00 00 	lea    0x1ca7(%rip),%rdi        # 3048 <_IO_stdin_used+0x48>
    13a1:	e8 ba fc ff ff       	callq  1060 <puts@plt>
    13a6:	48 8d 3d db 1c 00 00 	lea    0x1cdb(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    13ad:	e8 ae fc ff ff       	callq  1060 <puts@plt>
    13b2:	e8 9b 0a 00 00       	callq  1e52 <read_line>
    13b7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13bb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13bf:	48 89 c7             	mov    %rax,%rdi
    13c2:	e8 ca 00 00 00       	callq  1491 <phase_1>
    13c7:	e8 2b 0c 00 00       	callq  1ff7 <phase_defused>
    13cc:	48 8d 3d e5 1c 00 00 	lea    0x1ce5(%rip),%rdi        # 30b8 <_IO_stdin_used+0xb8>
    13d3:	e8 88 fc ff ff       	callq  1060 <puts@plt>
    13d8:	e8 75 0a 00 00       	callq  1e52 <read_line>
    13dd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13e1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13e5:	48 89 c7             	mov    %rax,%rdi
    13e8:	e8 cf 00 00 00       	callq  14bc <phase_2>
    13ed:	e8 05 0c 00 00       	callq  1ff7 <phase_defused>
    13f2:	48 8d 3d e8 1c 00 00 	lea    0x1ce8(%rip),%rdi        # 30e1 <_IO_stdin_used+0xe1>
    13f9:	e8 62 fc ff ff       	callq  1060 <puts@plt>
    13fe:	e8 4f 0a 00 00       	callq  1e52 <read_line>
    1403:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1407:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    140b:	48 89 c7             	mov    %rax,%rdi
    140e:	e8 a2 01 00 00       	callq  15b5 <phase_3>
    1413:	e8 df 0b 00 00       	callq  1ff7 <phase_defused>
    1418:	48 8d 3d e0 1c 00 00 	lea    0x1ce0(%rip),%rdi        # 30ff <_IO_stdin_used+0xff>
    141f:	e8 3c fc ff ff       	callq  1060 <puts@plt>
    1424:	e8 29 0a 00 00       	callq  1e52 <read_line>
    1429:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    142d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1431:	48 89 c7             	mov    %rax,%rdi
    1434:	e8 c3 03 00 00       	callq  17fc <phase_4>
    1439:	e8 b9 0b 00 00       	callq  1ff7 <phase_defused>
    143e:	48 8d 3d cb 1c 00 00 	lea    0x1ccb(%rip),%rdi        # 3110 <_IO_stdin_used+0x110>
    1445:	e8 16 fc ff ff       	callq  1060 <puts@plt>
    144a:	e8 03 0a 00 00       	callq  1e52 <read_line>
    144f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1453:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1457:	48 89 c7             	mov    %rax,%rdi
    145a:	e8 1c 04 00 00       	callq  187b <phase_5>
    145f:	e8 93 0b 00 00       	callq  1ff7 <phase_defused>
    1464:	48 8d 3d c9 1c 00 00 	lea    0x1cc9(%rip),%rdi        # 3134 <_IO_stdin_used+0x134>
    146b:	e8 f0 fb ff ff       	callq  1060 <puts@plt>
    1470:	e8 dd 09 00 00       	callq  1e52 <read_line>
    1475:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1479:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147d:	48 89 c7             	mov    %rax,%rdi
    1480:	e8 97 04 00 00       	callq  191c <phase_6>
    1485:	e8 6d 0b 00 00       	callq  1ff7 <phase_defused>
    148a:	b8 00 00 00 00       	mov    $0x0,%eax
    148f:	c9                   	leaveq 
    1490:	c3                   	retq   

0000000000001491 <phase_1>:
    1491:	55                   	push   %rbp
    1492:	48 89 e5             	mov    %rsp,%rbp
    1495:	48 83 ec 10          	sub    $0x10,%rsp
    1499:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    149d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14a1:	48 8d 35 b0 1c 00 00 	lea    0x1cb0(%rip),%rsi        # 3158 <_IO_stdin_used+0x158>
    14a8:	48 89 c7             	mov    %rax,%rdi
    14ab:	e8 4d 08 00 00       	callq  1cfd <strings_not_equal>
    14b0:	85 c0                	test   %eax,%eax
    14b2:	74 05                	je     14b9 <phase_1+0x28>
    14b4:	e8 18 0b 00 00       	callq  1fd1 <explode_bomb>
    14b9:	90                   	nop
    14ba:	c9                   	leaveq 
    14bb:	c3                   	retq   

00000000000014bc <phase_2>:
    14bc:	55                   	push   %rbp
    14bd:	48 89 e5             	mov    %rsp,%rbp
    14c0:	48 83 ec 30          	sub    $0x30,%rsp
    14c4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    14c8:	48 8d 05 b9 1c 00 00 	lea    0x1cb9(%rip),%rax        # 3188 <_IO_stdin_used+0x188>
    14cf:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    14d3:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    14d7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    14db:	48 89 d6             	mov    %rdx,%rsi
    14de:	48 89 c7             	mov    %rax,%rdi
    14e1:	e8 a0 07 00 00       	callq  1c86 <read_two_numbers>
    14e6:	8b 45 e8             	mov    -0x18(%rbp),%eax
    14e9:	85 c0                	test   %eax,%eax
    14eb:	79 05                	jns    14f2 <phase_2+0x36>
    14ed:	e8 df 0a 00 00       	callq  1fd1 <explode_bomb>
    14f2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    14f9:	e9 92 00 00 00       	jmpq   1590 <phase_2+0xd4>
    14fe:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1501:	48 63 d0             	movslq %eax,%rdx
    1504:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1508:	48 01 d0             	add    %rdx,%rax
    150b:	0f b6 00             	movzbl (%rax),%eax
    150e:	3c 60                	cmp    $0x60,%al
    1510:	7e 34                	jle    1546 <phase_2+0x8a>
    1512:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1515:	48 63 d0             	movslq %eax,%rdx
    1518:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    151c:	48 01 d0             	add    %rdx,%rax
    151f:	0f b6 00             	movzbl (%rax),%eax
    1522:	3c 7a                	cmp    $0x7a,%al
    1524:	7f 20                	jg     1546 <phase_2+0x8a>
    1526:	8b 45 e8             	mov    -0x18(%rbp),%eax
    1529:	8b 55 fc             	mov    -0x4(%rbp),%edx
    152c:	48 63 ca             	movslq %edx,%rcx
    152f:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1533:	48 01 ca             	add    %rcx,%rdx
    1536:	0f b6 12             	movzbl (%rdx),%edx
    1539:	0f be d2             	movsbl %dl,%edx
    153c:	83 ea 61             	sub    $0x61,%edx
    153f:	29 d0                	sub    %edx,%eax
    1541:	89 45 e8             	mov    %eax,-0x18(%rbp)
    1544:	eb 46                	jmp    158c <phase_2+0xd0>
    1546:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1549:	48 63 d0             	movslq %eax,%rdx
    154c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1550:	48 01 d0             	add    %rdx,%rax
    1553:	0f b6 00             	movzbl (%rax),%eax
    1556:	3c 40                	cmp    $0x40,%al
    1558:	7e 32                	jle    158c <phase_2+0xd0>
    155a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    155d:	48 63 d0             	movslq %eax,%rdx
    1560:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1564:	48 01 d0             	add    %rdx,%rax
    1567:	0f b6 00             	movzbl (%rax),%eax
    156a:	3c 5a                	cmp    $0x5a,%al
    156c:	7f 1e                	jg     158c <phase_2+0xd0>
    156e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1571:	8b 55 fc             	mov    -0x4(%rbp),%edx
    1574:	48 63 ca             	movslq %edx,%rcx
    1577:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    157b:	48 01 ca             	add    %rcx,%rdx
    157e:	0f b6 12             	movzbl (%rdx),%edx
    1581:	0f be d2             	movsbl %dl,%edx
    1584:	83 ea 41             	sub    $0x41,%edx
    1587:	29 d0                	sub    %edx,%eax
    1589:	89 45 ec             	mov    %eax,-0x14(%rbp)
    158c:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1590:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
    1594:	0f 8e 64 ff ff ff    	jle    14fe <phase_2+0x42>
    159a:	8b 45 e8             	mov    -0x18(%rbp),%eax
    159d:	85 c0                	test   %eax,%eax
    159f:	74 05                	je     15a6 <phase_2+0xea>
    15a1:	e8 2b 0a 00 00       	callq  1fd1 <explode_bomb>
    15a6:	8b 45 ec             	mov    -0x14(%rbp),%eax
    15a9:	85 c0                	test   %eax,%eax
    15ab:	74 05                	je     15b2 <phase_2+0xf6>
    15ad:	e8 1f 0a 00 00       	callq  1fd1 <explode_bomb>
    15b2:	90                   	nop
    15b3:	c9                   	leaveq 
    15b4:	c3                   	retq   

00000000000015b5 <phase_3>:
    15b5:	55                   	push   %rbp
    15b6:	48 89 e5             	mov    %rsp,%rbp
    15b9:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    15c0:	48 89 bd 68 ff ff ff 	mov    %rdi,-0x98(%rbp)
    15c7:	c7 45 d0 02 00 00 00 	movl   $0x2,-0x30(%rbp)
    15ce:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%rbp)
    15d5:	c7 45 d8 06 00 00 00 	movl   $0x6,-0x28(%rbp)
    15dc:	c7 45 dc 05 00 00 00 	movl   $0x5,-0x24(%rbp)
    15e3:	c7 45 e0 08 00 00 00 	movl   $0x8,-0x20(%rbp)
    15ea:	c7 45 e4 0b 00 00 00 	movl   $0xb,-0x1c(%rbp)
    15f1:	c7 45 e8 0a 00 00 00 	movl   $0xa,-0x18(%rbp)
    15f8:	c7 45 ec 0d 00 00 00 	movl   $0xd,-0x14(%rbp)
    15ff:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    1606:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    160d:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1614:	48 c7 85 70 ff ff ff 	movq   $0x0,-0x90(%rbp)
    161b:	00 00 00 00 
    161f:	48 c7 85 78 ff ff ff 	movq   $0x0,-0x88(%rbp)
    1626:	00 00 00 00 
    162a:	48 c7 45 80 00 00 00 	movq   $0x0,-0x80(%rbp)
    1631:	00 
    1632:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1639:	00 
    163a:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    1641:	00 
    1642:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    1649:	00 
    164a:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    1651:	00 
    1652:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    1659:	00 
    165a:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    1661:	00 
    1662:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    1669:	00 
    166a:	48 8d 4d cc          	lea    -0x34(%rbp),%rcx
    166e:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
    1675:	48 8b 85 68 ff ff ff 	mov    -0x98(%rbp),%rax
    167c:	48 8d 35 32 1b 00 00 	lea    0x1b32(%rip),%rsi        # 31b5 <_IO_stdin_used+0x1b5>
    1683:	48 89 c7             	mov    %rax,%rdi
    1686:	b8 00 00 00 00       	mov    $0x0,%eax
    168b:	e8 c0 fa ff ff       	callq  1150 <__isoc99_sscanf@plt>
    1690:	89 45 f8             	mov    %eax,-0x8(%rbp)
    1693:	83 7d f8 01          	cmpl   $0x1,-0x8(%rbp)
    1697:	7f 05                	jg     169e <phase_3+0xe9>
    1699:	e8 33 09 00 00       	callq  1fd1 <explode_bomb>
    169e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16a1:	85 c0                	test   %eax,%eax
    16a3:	75 05                	jne    16aa <phase_3+0xf5>
    16a5:	e8 27 09 00 00       	callq  1fd1 <explode_bomb>
    16aa:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    16b1:	e9 a9 00 00 00       	jmpq   175f <phase_3+0x1aa>
    16b6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16b9:	48 98                	cltq   
    16bb:	0f b6 84 05 70 ff ff 	movzbl -0x90(%rbp,%rax,1),%eax
    16c2:	ff 
    16c3:	0f be c0             	movsbl %al,%eax
    16c6:	83 e8 61             	sub    $0x61,%eax
    16c9:	83 f8 07             	cmp    $0x7,%eax
    16cc:	0f 87 89 00 00 00    	ja     175b <phase_3+0x1a6>
    16d2:	89 c0                	mov    %eax,%eax
    16d4:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16db:	00 
    16dc:	48 8d 05 d9 1a 00 00 	lea    0x1ad9(%rip),%rax        # 31bc <_IO_stdin_used+0x1bc>
    16e3:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    16e6:	48 98                	cltq   
    16e8:	48 8d 15 cd 1a 00 00 	lea    0x1acd(%rip),%rdx        # 31bc <_IO_stdin_used+0x1bc>
    16ef:	48 01 d0             	add    %rdx,%rax
    16f2:	ff e0                	jmpq   *%rax
    16f4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16f7:	8b 55 d0             	mov    -0x30(%rbp),%edx
    16fa:	29 d0                	sub    %edx,%eax
    16fc:	89 45 cc             	mov    %eax,-0x34(%rbp)
    16ff:	eb 5a                	jmp    175b <phase_3+0x1a6>
    1701:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1704:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1707:	29 d0                	sub    %edx,%eax
    1709:	89 45 cc             	mov    %eax,-0x34(%rbp)
    170c:	eb 4d                	jmp    175b <phase_3+0x1a6>
    170e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1711:	8b 55 d8             	mov    -0x28(%rbp),%edx
    1714:	29 d0                	sub    %edx,%eax
    1716:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1719:	eb 40                	jmp    175b <phase_3+0x1a6>
    171b:	8b 45 cc             	mov    -0x34(%rbp),%eax
    171e:	8b 55 dc             	mov    -0x24(%rbp),%edx
    1721:	29 d0                	sub    %edx,%eax
    1723:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1726:	eb 33                	jmp    175b <phase_3+0x1a6>
    1728:	8b 45 cc             	mov    -0x34(%rbp),%eax
    172b:	8b 55 e0             	mov    -0x20(%rbp),%edx
    172e:	29 d0                	sub    %edx,%eax
    1730:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1733:	eb 26                	jmp    175b <phase_3+0x1a6>
    1735:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1738:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    173b:	29 d0                	sub    %edx,%eax
    173d:	89 45 cc             	mov    %eax,-0x34(%rbp)
    1740:	eb 19                	jmp    175b <phase_3+0x1a6>
    1742:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1745:	8b 55 e8             	mov    -0x18(%rbp),%edx
    1748:	29 d0                	sub    %edx,%eax
    174a:	89 45 cc             	mov    %eax,-0x34(%rbp)
    174d:	eb 0c                	jmp    175b <phase_3+0x1a6>
    174f:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1752:	8b 55 ec             	mov    -0x14(%rbp),%edx
    1755:	29 d0                	sub    %edx,%eax
    1757:	89 45 cc             	mov    %eax,-0x34(%rbp)
    175a:	90                   	nop
    175b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    175f:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
    1766:	48 89 c7             	mov    %rax,%rdi
    1769:	e8 5d 05 00 00       	callq  1ccb <string_length>
    176e:	39 45 fc             	cmp    %eax,-0x4(%rbp)
    1771:	0f 8c 3f ff ff ff    	jl     16b6 <phase_3+0x101>
    1777:	8b 45 cc             	mov    -0x34(%rbp),%eax
    177a:	85 c0                	test   %eax,%eax
    177c:	74 05                	je     1783 <phase_3+0x1ce>
    177e:	e8 4e 08 00 00       	callq  1fd1 <explode_bomb>
    1783:	90                   	nop
    1784:	c9                   	leaveq 
    1785:	c3                   	retq   

0000000000001786 <func4>:
    1786:	55                   	push   %rbp
    1787:	48 89 e5             	mov    %rsp,%rbp
    178a:	48 83 ec 20          	sub    $0x20,%rsp
    178e:	89 7d ec             	mov    %edi,-0x14(%rbp)
    1791:	89 75 e8             	mov    %esi,-0x18(%rbp)
    1794:	89 55 e4             	mov    %edx,-0x1c(%rbp)
    1797:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    179a:	2b 45 e8             	sub    -0x18(%rbp),%eax
    179d:	89 c2                	mov    %eax,%edx
    179f:	c1 ea 1f             	shr    $0x1f,%edx
    17a2:	01 d0                	add    %edx,%eax
    17a4:	d1 f8                	sar    %eax
    17a6:	89 c2                	mov    %eax,%edx
    17a8:	8b 45 e8             	mov    -0x18(%rbp),%eax
    17ab:	01 d0                	add    %edx,%eax
    17ad:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17b3:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    17b6:	7e 19                	jle    17d1 <func4+0x4b>
    17b8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17bb:	8d 50 ff             	lea    -0x1(%rax),%edx
    17be:	8b 4d e8             	mov    -0x18(%rbp),%ecx
    17c1:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17c4:	89 ce                	mov    %ecx,%esi
    17c6:	89 c7                	mov    %eax,%edi
    17c8:	e8 b9 ff ff ff       	callq  1786 <func4>
    17cd:	01 c0                	add    %eax,%eax
    17cf:	eb 29                	jmp    17fa <func4+0x74>
    17d1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17d4:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    17d7:	7d 1c                	jge    17f5 <func4+0x6f>
    17d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17dc:	8d 48 01             	lea    0x1(%rax),%ecx
    17df:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    17e2:	8b 45 ec             	mov    -0x14(%rbp),%eax
    17e5:	89 ce                	mov    %ecx,%esi
    17e7:	89 c7                	mov    %eax,%edi
    17e9:	e8 98 ff ff ff       	callq  1786 <func4>
    17ee:	01 c0                	add    %eax,%eax
    17f0:	83 c0 01             	add    $0x1,%eax
    17f3:	eb 05                	jmp    17fa <func4+0x74>
    17f5:	b8 00 00 00 00       	mov    $0x0,%eax
    17fa:	c9                   	leaveq 
    17fb:	c3                   	retq   

00000000000017fc <phase_4>:
    17fc:	55                   	push   %rbp
    17fd:	48 89 e5             	mov    %rsp,%rbp
    1800:	48 83 ec 30          	sub    $0x30,%rsp
    1804:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1808:	48 8d 4d ec          	lea    -0x14(%rbp),%rcx
    180c:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    1810:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1814:	48 8d 35 c1 19 00 00 	lea    0x19c1(%rip),%rsi        # 31dc <_IO_stdin_used+0x1dc>
    181b:	48 89 c7             	mov    %rax,%rdi
    181e:	b8 00 00 00 00       	mov    $0x0,%eax
    1823:	e8 28 f9 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    1828:	89 45 fc             	mov    %eax,-0x4(%rbp)
    182b:	83 7d fc 02          	cmpl   $0x2,-0x4(%rbp)
    182f:	75 0f                	jne    1840 <phase_4+0x44>
    1831:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1834:	85 c0                	test   %eax,%eax
    1836:	78 08                	js     1840 <phase_4+0x44>
    1838:	8b 45 f0             	mov    -0x10(%rbp),%eax
    183b:	83 f8 0e             	cmp    $0xe,%eax
    183e:	7e 05                	jle    1845 <phase_4+0x49>
    1840:	e8 8c 07 00 00       	callq  1fd1 <explode_bomb>
    1845:	c7 45 f8 05 00 00 00 	movl   $0x5,-0x8(%rbp)
    184c:	8b 45 f0             	mov    -0x10(%rbp),%eax
    184f:	ba 0e 00 00 00       	mov    $0xe,%edx
    1854:	be 00 00 00 00       	mov    $0x0,%esi
    1859:	89 c7                	mov    %eax,%edi
    185b:	e8 26 ff ff ff       	callq  1786 <func4>
    1860:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1863:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1866:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1869:	75 08                	jne    1873 <phase_4+0x77>
    186b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    186e:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1871:	74 05                	je     1878 <phase_4+0x7c>
    1873:	e8 59 07 00 00       	callq  1fd1 <explode_bomb>
    1878:	90                   	nop
    1879:	c9                   	leaveq 
    187a:	c3                   	retq   

000000000000187b <phase_5>:
    187b:	55                   	push   %rbp
    187c:	48 89 e5             	mov    %rsp,%rbp
    187f:	48 83 ec 30          	sub    $0x30,%rsp
    1883:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1887:	48 8d 4d e8          	lea    -0x18(%rbp),%rcx
    188b:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
    188f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1893:	48 8d 35 42 19 00 00 	lea    0x1942(%rip),%rsi        # 31dc <_IO_stdin_used+0x1dc>
    189a:	48 89 c7             	mov    %rax,%rdi
    189d:	b8 00 00 00 00       	mov    $0x0,%eax
    18a2:	e8 a9 f8 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    18a7:	89 45 f4             	mov    %eax,-0xc(%rbp)
    18aa:	83 7d f4 01          	cmpl   $0x1,-0xc(%rbp)
    18ae:	7f 05                	jg     18b5 <phase_5+0x3a>
    18b0:	e8 1c 07 00 00       	callq  1fd1 <explode_bomb>
    18b5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18b8:	83 e0 0f             	and    $0xf,%eax
    18bb:	89 45 ec             	mov    %eax,-0x14(%rbp)
    18be:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18c1:	89 45 f0             	mov    %eax,-0x10(%rbp)
    18c4:	8b 45 f0             	mov    -0x10(%rbp),%eax
    18c7:	89 45 ec             	mov    %eax,-0x14(%rbp)
    18ca:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    18d1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    18d8:	eb 24                	jmp    18fe <phase_5+0x83>
    18da:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    18de:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18e1:	48 98                	cltq   
    18e3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    18ea:	00 
    18eb:	48 8d 05 4e 39 00 00 	lea    0x394e(%rip),%rax        # 5240 <array.0>
    18f2:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    18f5:	89 45 ec             	mov    %eax,-0x14(%rbp)
    18f8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    18fb:	01 45 f8             	add    %eax,-0x8(%rbp)
    18fe:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1901:	83 f8 0f             	cmp    $0xf,%eax
    1904:	75 d4                	jne    18da <phase_5+0x5f>
    1906:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    190a:	75 08                	jne    1914 <phase_5+0x99>
    190c:	8b 45 e8             	mov    -0x18(%rbp),%eax
    190f:	39 45 f8             	cmp    %eax,-0x8(%rbp)
    1912:	74 05                	je     1919 <phase_5+0x9e>
    1914:	e8 b8 06 00 00       	callq  1fd1 <explode_bomb>
    1919:	90                   	nop
    191a:	c9                   	leaveq 
    191b:	c3                   	retq   

000000000000191c <phase_6>:
    191c:	55                   	push   %rbp
    191d:	48 89 e5             	mov    %rsp,%rbp
    1920:	48 83 ec 70          	sub    $0x70,%rsp
    1924:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    1928:	48 8d 05 91 39 00 00 	lea    0x3991(%rip),%rax        # 52c0 <node1>
    192f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1933:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
    1937:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    193b:	48 89 d6             	mov    %rdx,%rsi
    193e:	48 89 c7             	mov    %rax,%rdi
    1941:	e8 d5 02 00 00       	callq  1c1b <read_six_numbers>
    1946:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    194d:	eb 54                	jmp    19a3 <phase_6+0x87>
    194f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1952:	48 98                	cltq   
    1954:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1958:	85 c0                	test   %eax,%eax
    195a:	7e 0e                	jle    196a <phase_6+0x4e>
    195c:	8b 45 f4             	mov    -0xc(%rbp),%eax
    195f:	48 98                	cltq   
    1961:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1965:	83 f8 06             	cmp    $0x6,%eax
    1968:	7e 05                	jle    196f <phase_6+0x53>
    196a:	e8 62 06 00 00       	callq  1fd1 <explode_bomb>
    196f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1972:	83 c0 01             	add    $0x1,%eax
    1975:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1978:	eb 1f                	jmp    1999 <phase_6+0x7d>
    197a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    197d:	48 98                	cltq   
    197f:	8b 54 85 d0          	mov    -0x30(%rbp,%rax,4),%edx
    1983:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1986:	48 98                	cltq   
    1988:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    198c:	39 c2                	cmp    %eax,%edx
    198e:	75 05                	jne    1995 <phase_6+0x79>
    1990:	e8 3c 06 00 00       	callq  1fd1 <explode_bomb>
    1995:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    1999:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
    199d:	7e db                	jle    197a <phase_6+0x5e>
    199f:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    19a3:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    19a7:	7e a6                	jle    194f <phase_6+0x33>
    19a9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    19b0:	eb 1d                	jmp    19cf <phase_6+0xb3>
    19b2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19b5:	48 98                	cltq   
    19b7:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    19bb:	ba 07 00 00 00       	mov    $0x7,%edx
    19c0:	29 c2                	sub    %eax,%edx
    19c2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    19c5:	48 98                	cltq   
    19c7:	89 54 85 d0          	mov    %edx,-0x30(%rbp,%rax,4)
    19cb:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    19cf:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    19d3:	7e dd                	jle    19b2 <phase_6+0x96>
    19d5:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    19dc:	eb 41                	jmp    1a1f <phase_6+0x103>
    19de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    19e2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19e6:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%rbp)
    19ed:	eb 10                	jmp    19ff <phase_6+0xe3>
    19ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    19f3:	48 8b 40 08          	mov    0x8(%rax),%rax
    19f7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19fb:	83 45 f0 01          	addl   $0x1,-0x10(%rbp)
    19ff:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a02:	48 98                	cltq   
    1a04:	8b 44 85 d0          	mov    -0x30(%rbp,%rax,4),%eax
    1a08:	39 45 f0             	cmp    %eax,-0x10(%rbp)
    1a0b:	7c e2                	jl     19ef <phase_6+0xd3>
    1a0d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a10:	48 98                	cltq   
    1a12:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1a16:	48 89 54 c5 a0       	mov    %rdx,-0x60(%rbp,%rax,8)
    1a1b:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a1f:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1a23:	7e b9                	jle    19de <phase_6+0xc2>
    1a25:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1a29:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1a2d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a35:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1a3c:	eb 22                	jmp    1a60 <phase_6+0x144>
    1a3e:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1a41:	48 98                	cltq   
    1a43:	48 8b 54 c5 a0       	mov    -0x60(%rbp,%rax,8),%rdx
    1a48:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a4c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a50:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a54:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a58:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a5c:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1a60:	83 7d f4 05          	cmpl   $0x5,-0xc(%rbp)
    1a64:	7e d8                	jle    1a3e <phase_6+0x122>
    1a66:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a6a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a71:	00 
    1a72:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1a76:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1a7a:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    1a81:	eb 29                	jmp    1aac <phase_6+0x190>
    1a83:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a87:	8b 10                	mov    (%rax),%edx
    1a89:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1a8d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1a91:	8b 00                	mov    (%rax),%eax
    1a93:	39 c2                	cmp    %eax,%edx
    1a95:	7d 05                	jge    1a9c <phase_6+0x180>
    1a97:	e8 35 05 00 00       	callq  1fd1 <explode_bomb>
    1a9c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1aa0:	48 8b 40 08          	mov    0x8(%rax),%rax
    1aa4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1aa8:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    1aac:	83 7d f4 04          	cmpl   $0x4,-0xc(%rbp)
    1ab0:	7e d1                	jle    1a83 <phase_6+0x167>
    1ab2:	90                   	nop
    1ab3:	90                   	nop
    1ab4:	c9                   	leaveq 
    1ab5:	c3                   	retq   

0000000000001ab6 <fun7>:
    1ab6:	55                   	push   %rbp
    1ab7:	48 89 e5             	mov    %rsp,%rbp
    1aba:	48 83 ec 10          	sub    $0x10,%rsp
    1abe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ac2:	89 75 f4             	mov    %esi,-0xc(%rbp)
    1ac5:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1aca:	75 07                	jne    1ad3 <fun7+0x1d>
    1acc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ad1:	eb 50                	jmp    1b23 <fun7+0x6d>
    1ad3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ad7:	8b 00                	mov    (%rax),%eax
    1ad9:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1adc:	7d 19                	jge    1af7 <fun7+0x41>
    1ade:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ae2:	48 8b 40 08          	mov    0x8(%rax),%rax
    1ae6:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1ae9:	89 d6                	mov    %edx,%esi
    1aeb:	48 89 c7             	mov    %rax,%rdi
    1aee:	e8 c3 ff ff ff       	callq  1ab6 <fun7>
    1af3:	01 c0                	add    %eax,%eax
    1af5:	eb 2c                	jmp    1b23 <fun7+0x6d>
    1af7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1afb:	8b 00                	mov    (%rax),%eax
    1afd:	39 45 f4             	cmp    %eax,-0xc(%rbp)
    1b00:	75 07                	jne    1b09 <fun7+0x53>
    1b02:	b8 00 00 00 00       	mov    $0x0,%eax
    1b07:	eb 1a                	jmp    1b23 <fun7+0x6d>
    1b09:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b0d:	48 8b 40 10          	mov    0x10(%rax),%rax
    1b11:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1b14:	89 d6                	mov    %edx,%esi
    1b16:	48 89 c7             	mov    %rax,%rdi
    1b19:	e8 98 ff ff ff       	callq  1ab6 <fun7>
    1b1e:	01 c0                	add    %eax,%eax
    1b20:	83 c0 01             	add    $0x1,%eax
    1b23:	c9                   	leaveq 
    1b24:	c3                   	retq   

0000000000001b25 <secret_phase>:
    1b25:	55                   	push   %rbp
    1b26:	48 89 e5             	mov    %rsp,%rbp
    1b29:	48 83 ec 10          	sub    $0x10,%rsp
    1b2d:	e8 20 03 00 00       	callq  1e52 <read_line>
    1b32:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1b36:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b3a:	48 89 c7             	mov    %rax,%rdi
    1b3d:	e8 3e f6 ff ff       	callq  1180 <atoi@plt>
    1b42:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1b45:	83 7d f4 00          	cmpl   $0x0,-0xc(%rbp)
    1b49:	7e 09                	jle    1b54 <secret_phase+0x2f>
    1b4b:	81 7d f4 e9 03 00 00 	cmpl   $0x3e9,-0xc(%rbp)
    1b52:	7e 05                	jle    1b59 <secret_phase+0x34>
    1b54:	e8 78 04 00 00       	callq  1fd1 <explode_bomb>
    1b59:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1b5c:	89 c6                	mov    %eax,%esi
    1b5e:	48 8d 3d 2b 38 00 00 	lea    0x382b(%rip),%rdi        # 5390 <n1>
    1b65:	e8 4c ff ff ff       	callq  1ab6 <fun7>
    1b6a:	89 45 f0             	mov    %eax,-0x10(%rbp)
    1b6d:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    1b71:	74 05                	je     1b78 <secret_phase+0x53>
    1b73:	e8 59 04 00 00       	callq  1fd1 <explode_bomb>
    1b78:	48 8d 3d 69 16 00 00 	lea    0x1669(%rip),%rdi        # 31e8 <_IO_stdin_used+0x1e8>
    1b7f:	e8 dc f4 ff ff       	callq  1060 <puts@plt>
    1b84:	e8 6e 04 00 00       	callq  1ff7 <phase_defused>
    1b89:	90                   	nop
    1b8a:	c9                   	leaveq 
    1b8b:	c3                   	retq   

0000000000001b8c <sig_handler>:
    1b8c:	55                   	push   %rbp
    1b8d:	48 89 e5             	mov    %rsp,%rbp
    1b90:	48 83 ec 10          	sub    $0x10,%rsp
    1b94:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1b97:	48 8d 3d d2 16 00 00 	lea    0x16d2(%rip),%rdi        # 3270 <_IO_stdin_used+0x270>
    1b9e:	e8 bd f4 ff ff       	callq  1060 <puts@plt>
    1ba3:	bf 03 00 00 00       	mov    $0x3,%edi
    1ba8:	e8 13 f6 ff ff       	callq  11c0 <sleep@plt>
    1bad:	48 8d 3d f4 16 00 00 	lea    0x16f4(%rip),%rdi        # 32a8 <_IO_stdin_used+0x2a8>
    1bb4:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb9:	e8 e2 f4 ff ff       	callq  10a0 <printf@plt>
    1bbe:	48 8b 05 fb 3b 00 00 	mov    0x3bfb(%rip),%rax        # 57c0 <stdout@@GLIBC_2.2.5>
    1bc5:	48 89 c7             	mov    %rax,%rdi
    1bc8:	e8 73 f5 ff ff       	callq  1140 <fflush@plt>
    1bcd:	bf 01 00 00 00       	mov    $0x1,%edi
    1bd2:	e8 e9 f5 ff ff       	callq  11c0 <sleep@plt>
    1bd7:	48 8d 3d d2 16 00 00 	lea    0x16d2(%rip),%rdi        # 32b0 <_IO_stdin_used+0x2b0>
    1bde:	e8 7d f4 ff ff       	callq  1060 <puts@plt>
    1be3:	bf 10 00 00 00       	mov    $0x10,%edi
    1be8:	e8 b3 f5 ff ff       	callq  11a0 <exit@plt>

0000000000001bed <invalid_phase>:
    1bed:	55                   	push   %rbp
    1bee:	48 89 e5             	mov    %rsp,%rbp
    1bf1:	48 83 ec 10          	sub    $0x10,%rsp
    1bf5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1bf9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bfd:	48 89 c6             	mov    %rax,%rsi
    1c00:	48 8d 3d b1 16 00 00 	lea    0x16b1(%rip),%rdi        # 32b8 <_IO_stdin_used+0x2b8>
    1c07:	b8 00 00 00 00       	mov    $0x0,%eax
    1c0c:	e8 8f f4 ff ff       	callq  10a0 <printf@plt>
    1c11:	bf 08 00 00 00       	mov    $0x8,%edi
    1c16:	e8 85 f5 ff ff       	callq  11a0 <exit@plt>

0000000000001c1b <read_six_numbers>:
    1c1b:	55                   	push   %rbp
    1c1c:	48 89 e5             	mov    %rsp,%rbp
    1c1f:	48 83 ec 20          	sub    $0x20,%rsp
    1c23:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1c27:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1c2b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c2f:	48 8d 78 14          	lea    0x14(%rax),%rdi
    1c33:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c37:	48 8d 70 10          	lea    0x10(%rax),%rsi
    1c3b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c3f:	4c 8d 48 0c          	lea    0xc(%rax),%r9
    1c43:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c47:	4c 8d 40 08          	lea    0x8(%rax),%r8
    1c4b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c4f:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1c53:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1c57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1c5b:	57                   	push   %rdi
    1c5c:	56                   	push   %rsi
    1c5d:	48 8d 35 65 16 00 00 	lea    0x1665(%rip),%rsi        # 32c9 <_IO_stdin_used+0x2c9>
    1c64:	48 89 c7             	mov    %rax,%rdi
    1c67:	b8 00 00 00 00       	mov    $0x0,%eax
    1c6c:	e8 df f4 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    1c71:	48 83 c4 10          	add    $0x10,%rsp
    1c75:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1c78:	83 7d fc 05          	cmpl   $0x5,-0x4(%rbp)
    1c7c:	7f 05                	jg     1c83 <read_six_numbers+0x68>
    1c7e:	e8 4e 03 00 00       	callq  1fd1 <explode_bomb>
    1c83:	90                   	nop
    1c84:	c9                   	leaveq 
    1c85:	c3                   	retq   

0000000000001c86 <read_two_numbers>:
    1c86:	55                   	push   %rbp
    1c87:	48 89 e5             	mov    %rsp,%rbp
    1c8a:	48 83 ec 20          	sub    $0x20,%rsp
    1c8e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1c92:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1c96:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c9a:	48 8d 48 04          	lea    0x4(%rax),%rcx
    1c9e:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1ca2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1ca6:	48 8d 35 2e 16 00 00 	lea    0x162e(%rip),%rsi        # 32db <_IO_stdin_used+0x2db>
    1cad:	48 89 c7             	mov    %rax,%rdi
    1cb0:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb5:	e8 96 f4 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    1cba:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1cbd:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1cc1:	7f 05                	jg     1cc8 <read_two_numbers+0x42>
    1cc3:	e8 09 03 00 00       	callq  1fd1 <explode_bomb>
    1cc8:	90                   	nop
    1cc9:	c9                   	leaveq 
    1cca:	c3                   	retq   

0000000000001ccb <string_length>:
    1ccb:	55                   	push   %rbp
    1ccc:	48 89 e5             	mov    %rsp,%rbp
    1ccf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1cd3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1cd7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1cdb:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1ce2:	eb 09                	jmp    1ced <string_length+0x22>
    1ce4:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1ce9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1ced:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1cf1:	0f b6 00             	movzbl (%rax),%eax
    1cf4:	84 c0                	test   %al,%al
    1cf6:	75 ec                	jne    1ce4 <string_length+0x19>
    1cf8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1cfb:	5d                   	pop    %rbp
    1cfc:	c3                   	retq   

0000000000001cfd <strings_not_equal>:
    1cfd:	55                   	push   %rbp
    1cfe:	48 89 e5             	mov    %rsp,%rbp
    1d01:	53                   	push   %rbx
    1d02:	48 83 ec 20          	sub    $0x20,%rsp
    1d06:	48 89 7d e0          	mov    %rdi,-0x20(%rbp)
    1d0a:	48 89 75 d8          	mov    %rsi,-0x28(%rbp)
    1d0e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d12:	48 89 c7             	mov    %rax,%rdi
    1d15:	e8 b1 ff ff ff       	callq  1ccb <string_length>
    1d1a:	89 c3                	mov    %eax,%ebx
    1d1c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d20:	48 89 c7             	mov    %rax,%rdi
    1d23:	e8 a3 ff ff ff       	callq  1ccb <string_length>
    1d28:	39 c3                	cmp    %eax,%ebx
    1d2a:	74 07                	je     1d33 <strings_not_equal+0x36>
    1d2c:	b8 01 00 00 00       	mov    $0x1,%eax
    1d31:	eb 45                	jmp    1d78 <strings_not_equal+0x7b>
    1d33:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1d37:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1d3b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1d3f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1d43:	eb 23                	jmp    1d68 <strings_not_equal+0x6b>
    1d45:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d49:	0f b6 10             	movzbl (%rax),%edx
    1d4c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d50:	0f b6 00             	movzbl (%rax),%eax
    1d53:	38 c2                	cmp    %al,%dl
    1d55:	74 07                	je     1d5e <strings_not_equal+0x61>
    1d57:	b8 01 00 00 00       	mov    $0x1,%eax
    1d5c:	eb 1a                	jmp    1d78 <strings_not_equal+0x7b>
    1d5e:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    1d63:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    1d68:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d6c:	0f b6 00             	movzbl (%rax),%eax
    1d6f:	84 c0                	test   %al,%al
    1d71:	75 d2                	jne    1d45 <strings_not_equal+0x48>
    1d73:	b8 00 00 00 00       	mov    $0x0,%eax
    1d78:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1d7c:	c9                   	leaveq 
    1d7d:	c3                   	retq   

0000000000001d7e <initialize_bomb>:
    1d7e:	55                   	push   %rbp
    1d7f:	48 89 e5             	mov    %rsp,%rbp
    1d82:	48 8d 35 03 fe ff ff 	lea    -0x1fd(%rip),%rsi        # 1b8c <sig_handler>
    1d89:	bf 02 00 00 00       	mov    $0x2,%edi
    1d8e:	e8 6d f3 ff ff       	callq  1100 <signal@plt>
    1d93:	90                   	nop
    1d94:	5d                   	pop    %rbp
    1d95:	c3                   	retq   

0000000000001d96 <initialize_bomb_solve>:
    1d96:	55                   	push   %rbp
    1d97:	48 89 e5             	mov    %rsp,%rbp
    1d9a:	90                   	nop
    1d9b:	5d                   	pop    %rbp
    1d9c:	c3                   	retq   

0000000000001d9d <blank_line>:
    1d9d:	55                   	push   %rbp
    1d9e:	48 89 e5             	mov    %rsp,%rbp
    1da1:	48 83 ec 10          	sub    $0x10,%rsp
    1da5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1da9:	eb 37                	jmp    1de2 <blank_line+0x45>
    1dab:	e8 20 f4 ff ff       	callq  11d0 <__ctype_b_loc@plt>
    1db0:	48 8b 08             	mov    (%rax),%rcx
    1db3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1db7:	48 8d 50 01          	lea    0x1(%rax),%rdx
    1dbb:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
    1dbf:	0f b6 00             	movzbl (%rax),%eax
    1dc2:	48 0f be c0          	movsbq %al,%rax
    1dc6:	48 01 c0             	add    %rax,%rax
    1dc9:	48 01 c8             	add    %rcx,%rax
    1dcc:	0f b7 00             	movzwl (%rax),%eax
    1dcf:	0f b7 c0             	movzwl %ax,%eax
    1dd2:	25 00 20 00 00       	and    $0x2000,%eax
    1dd7:	85 c0                	test   %eax,%eax
    1dd9:	75 07                	jne    1de2 <blank_line+0x45>
    1ddb:	b8 00 00 00 00       	mov    $0x0,%eax
    1de0:	eb 10                	jmp    1df2 <blank_line+0x55>
    1de2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1de6:	0f b6 00             	movzbl (%rax),%eax
    1de9:	84 c0                	test   %al,%al
    1deb:	75 be                	jne    1dab <blank_line+0xe>
    1ded:	b8 01 00 00 00       	mov    $0x1,%eax
    1df2:	c9                   	leaveq 
    1df3:	c3                   	retq   

0000000000001df4 <skip>:
    1df4:	55                   	push   %rbp
    1df5:	48 89 e5             	mov    %rsp,%rbp
    1df8:	48 83 ec 10          	sub    $0x10,%rsp
    1dfc:	48 8b 15 ed 39 00 00 	mov    0x39ed(%rip),%rdx        # 57f0 <infile>
    1e03:	8b 05 37 40 00 00    	mov    0x4037(%rip),%eax        # 5e40 <num_input_strings>
    1e09:	48 63 c8             	movslq %eax,%rcx
    1e0c:	48 89 c8             	mov    %rcx,%rax
    1e0f:	48 c1 e0 02          	shl    $0x2,%rax
    1e13:	48 01 c8             	add    %rcx,%rax
    1e16:	48 c1 e0 04          	shl    $0x4,%rax
    1e1a:	48 8d 0d df 39 00 00 	lea    0x39df(%rip),%rcx        # 5800 <input_strings>
    1e21:	48 01 c8             	add    %rcx,%rax
    1e24:	be 50 00 00 00       	mov    $0x50,%esi
    1e29:	48 89 c7             	mov    %rax,%rdi
    1e2c:	e8 af f2 ff ff       	callq  10e0 <fgets@plt>
    1e31:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e35:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1e3a:	74 10                	je     1e4c <skip+0x58>
    1e3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e40:	48 89 c7             	mov    %rax,%rdi
    1e43:	e8 55 ff ff ff       	callq  1d9d <blank_line>
    1e48:	85 c0                	test   %eax,%eax
    1e4a:	75 b0                	jne    1dfc <skip+0x8>
    1e4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e50:	c9                   	leaveq 
    1e51:	c3                   	retq   

0000000000001e52 <read_line>:
    1e52:	55                   	push   %rbp
    1e53:	48 89 e5             	mov    %rsp,%rbp
    1e56:	48 83 ec 10          	sub    $0x10,%rsp
    1e5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1e5f:	e8 90 ff ff ff       	callq  1df4 <skip>
    1e64:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1e68:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1e6d:	75 7d                	jne    1eec <read_line+0x9a>
    1e6f:	48 8b 15 7a 39 00 00 	mov    0x397a(%rip),%rdx        # 57f0 <infile>
    1e76:	48 8b 05 53 39 00 00 	mov    0x3953(%rip),%rax        # 57d0 <stdin@@GLIBC_2.2.5>
    1e7d:	48 39 c2             	cmp    %rax,%rdx
    1e80:	75 16                	jne    1e98 <read_line+0x46>
    1e82:	48 8d 3d 58 14 00 00 	lea    0x1458(%rip),%rdi        # 32e1 <_IO_stdin_used+0x2e1>
    1e89:	e8 d2 f1 ff ff       	callq  1060 <puts@plt>
    1e8e:	bf 08 00 00 00       	mov    $0x8,%edi
    1e93:	e8 08 f3 ff ff       	callq  11a0 <exit@plt>
    1e98:	48 8d 3d 60 14 00 00 	lea    0x1460(%rip),%rdi        # 32ff <_IO_stdin_used+0x2ff>
    1e9f:	e8 8c f1 ff ff       	callq  1030 <getenv@plt>
    1ea4:	48 85 c0             	test   %rax,%rax
    1ea7:	74 0a                	je     1eb3 <read_line+0x61>
    1ea9:	bf 00 00 00 00       	mov    $0x0,%edi
    1eae:	e8 ed f2 ff ff       	callq  11a0 <exit@plt>
    1eb3:	48 8b 05 16 39 00 00 	mov    0x3916(%rip),%rax        # 57d0 <stdin@@GLIBC_2.2.5>
    1eba:	48 89 05 2f 39 00 00 	mov    %rax,0x392f(%rip)        # 57f0 <infile>
    1ec1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec6:	e8 29 ff ff ff       	callq  1df4 <skip>
    1ecb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ecf:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1ed4:	75 16                	jne    1eec <read_line+0x9a>
    1ed6:	48 8d 3d 04 14 00 00 	lea    0x1404(%rip),%rdi        # 32e1 <_IO_stdin_used+0x2e1>
    1edd:	e8 7e f1 ff ff       	callq  1060 <puts@plt>
    1ee2:	bf 00 00 00 00       	mov    $0x0,%edi
    1ee7:	e8 b4 f2 ff ff       	callq  11a0 <exit@plt>
    1eec:	8b 05 4e 3f 00 00    	mov    0x3f4e(%rip),%eax        # 5e40 <num_input_strings>
    1ef2:	48 63 d0             	movslq %eax,%rdx
    1ef5:	48 89 d0             	mov    %rdx,%rax
    1ef8:	48 c1 e0 02          	shl    $0x2,%rax
    1efc:	48 01 d0             	add    %rdx,%rax
    1eff:	48 c1 e0 04          	shl    $0x4,%rax
    1f03:	48 8d 15 f6 38 00 00 	lea    0x38f6(%rip),%rdx        # 5800 <input_strings>
    1f0a:	48 01 d0             	add    %rdx,%rax
    1f0d:	48 89 c7             	mov    %rax,%rdi
    1f10:	e8 6b f1 ff ff       	callq  1080 <strlen@plt>
    1f15:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1f18:	83 7d f4 4e          	cmpl   $0x4e,-0xc(%rbp)
    1f1c:	7e 56                	jle    1f74 <read_line+0x122>
    1f1e:	48 8d 3d e5 13 00 00 	lea    0x13e5(%rip),%rdi        # 330a <_IO_stdin_used+0x30a>
    1f25:	e8 36 f1 ff ff       	callq  1060 <puts@plt>
    1f2a:	8b 05 10 3f 00 00    	mov    0x3f10(%rip),%eax        # 5e40 <num_input_strings>
    1f30:	8d 50 01             	lea    0x1(%rax),%edx
    1f33:	89 15 07 3f 00 00    	mov    %edx,0x3f07(%rip)        # 5e40 <num_input_strings>
    1f39:	48 63 d0             	movslq %eax,%rdx
    1f3c:	48 89 d0             	mov    %rdx,%rax
    1f3f:	48 c1 e0 02          	shl    $0x2,%rax
    1f43:	48 01 d0             	add    %rdx,%rax
    1f46:	48 c1 e0 04          	shl    $0x4,%rax
    1f4a:	48 8d 15 af 38 00 00 	lea    0x38af(%rip),%rdx        # 5800 <input_strings>
    1f51:	48 01 d0             	add    %rdx,%rax
    1f54:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1f5b:	75 6e 63 
    1f5e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1f65:	2a 2a 00 
    1f68:	48 89 30             	mov    %rsi,(%rax)
    1f6b:	48 89 78 08          	mov    %rdi,0x8(%rax)
    1f6f:	e8 5d 00 00 00       	callq  1fd1 <explode_bomb>
    1f74:	8b 05 c6 3e 00 00    	mov    0x3ec6(%rip),%eax        # 5e40 <num_input_strings>
    1f7a:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1f7d:	83 ea 01             	sub    $0x1,%edx
    1f80:	48 63 ca             	movslq %edx,%rcx
    1f83:	48 63 d0             	movslq %eax,%rdx
    1f86:	48 89 d0             	mov    %rdx,%rax
    1f89:	48 c1 e0 02          	shl    $0x2,%rax
    1f8d:	48 01 d0             	add    %rdx,%rax
    1f90:	48 c1 e0 04          	shl    $0x4,%rax
    1f94:	48 8d 14 08          	lea    (%rax,%rcx,1),%rdx
    1f98:	48 8d 05 61 38 00 00 	lea    0x3861(%rip),%rax        # 5800 <input_strings>
    1f9f:	48 01 d0             	add    %rdx,%rax
    1fa2:	c6 00 00             	movb   $0x0,(%rax)
    1fa5:	8b 05 95 3e 00 00    	mov    0x3e95(%rip),%eax        # 5e40 <num_input_strings>
    1fab:	8d 50 01             	lea    0x1(%rax),%edx
    1fae:	89 15 8c 3e 00 00    	mov    %edx,0x3e8c(%rip)        # 5e40 <num_input_strings>
    1fb4:	48 63 d0             	movslq %eax,%rdx
    1fb7:	48 89 d0             	mov    %rdx,%rax
    1fba:	48 c1 e0 02          	shl    $0x2,%rax
    1fbe:	48 01 d0             	add    %rdx,%rax
    1fc1:	48 c1 e0 04          	shl    $0x4,%rax
    1fc5:	48 8d 15 34 38 00 00 	lea    0x3834(%rip),%rdx        # 5800 <input_strings>
    1fcc:	48 01 d0             	add    %rdx,%rax
    1fcf:	c9                   	leaveq 
    1fd0:	c3                   	retq   

0000000000001fd1 <explode_bomb>:
    1fd1:	55                   	push   %rbp
    1fd2:	48 89 e5             	mov    %rsp,%rbp
    1fd5:	48 8d 3d 49 13 00 00 	lea    0x1349(%rip),%rdi        # 3325 <_IO_stdin_used+0x325>
    1fdc:	e8 7f f0 ff ff       	callq  1060 <puts@plt>
    1fe1:	48 8d 3d 46 13 00 00 	lea    0x1346(%rip),%rdi        # 332e <_IO_stdin_used+0x32e>
    1fe8:	e8 73 f0 ff ff       	callq  1060 <puts@plt>
    1fed:	bf 08 00 00 00       	mov    $0x8,%edi
    1ff2:	e8 a9 f1 ff ff       	callq  11a0 <exit@plt>

0000000000001ff7 <phase_defused>:
    1ff7:	55                   	push   %rbp
    1ff8:	48 89 e5             	mov    %rsp,%rbp
    1ffb:	48 83 ec 70          	sub    $0x70,%rsp
    1fff:	8b 05 3b 3e 00 00    	mov    0x3e3b(%rip),%eax        # 5e40 <num_input_strings>
    2005:	83 f8 06             	cmp    $0x6,%eax
    2008:	75 7b                	jne    2085 <phase_defused+0x8e>
    200a:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    200e:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
    2012:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
    2016:	49 89 c8             	mov    %rcx,%r8
    2019:	48 89 d1             	mov    %rdx,%rcx
    201c:	48 89 c2             	mov    %rax,%rdx
    201f:	48 8d 35 1f 13 00 00 	lea    0x131f(%rip),%rsi        # 3345 <_IO_stdin_used+0x345>
    2026:	48 8d 3d c3 38 00 00 	lea    0x38c3(%rip),%rdi        # 58f0 <input_strings+0xf0>
    202d:	b8 00 00 00 00       	mov    $0x0,%eax
    2032:	e8 19 f1 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    2037:	89 45 fc             	mov    %eax,-0x4(%rbp)
    203a:	83 7d fc 03          	cmpl   $0x3,-0x4(%rbp)
    203e:	75 39                	jne    2079 <phase_defused+0x82>
    2040:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2044:	48 8d 35 03 13 00 00 	lea    0x1303(%rip),%rsi        # 334e <_IO_stdin_used+0x34e>
    204b:	48 89 c7             	mov    %rax,%rdi
    204e:	e8 aa fc ff ff       	callq  1cfd <strings_not_equal>
    2053:	85 c0                	test   %eax,%eax
    2055:	75 22                	jne    2079 <phase_defused+0x82>
    2057:	48 8d 3d fa 12 00 00 	lea    0x12fa(%rip),%rdi        # 3358 <_IO_stdin_used+0x358>
    205e:	e8 fd ef ff ff       	callq  1060 <puts@plt>
    2063:	48 8d 3d 16 13 00 00 	lea    0x1316(%rip),%rdi        # 3380 <_IO_stdin_used+0x380>
    206a:	e8 f1 ef ff ff       	callq  1060 <puts@plt>
    206f:	b8 00 00 00 00       	mov    $0x0,%eax
    2074:	e8 ac fa ff ff       	callq  1b25 <secret_phase>
    2079:	48 8d 3d 38 13 00 00 	lea    0x1338(%rip),%rdi        # 33b8 <_IO_stdin_used+0x3b8>
    2080:	e8 db ef ff ff       	callq  1060 <puts@plt>
    2085:	90                   	nop
    2086:	c9                   	leaveq 
    2087:	c3                   	retq   

0000000000002088 <sigalrm_handler>:
    2088:	55                   	push   %rbp
    2089:	48 89 e5             	mov    %rsp,%rbp
    208c:	48 83 ec 10          	sub    $0x10,%rsp
    2090:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2093:	48 8b 05 46 37 00 00 	mov    0x3746(%rip),%rax        # 57e0 <stderr@@GLIBC_2.2.5>
    209a:	ba 00 00 00 00       	mov    $0x0,%edx
    209f:	48 8d 35 42 13 00 00 	lea    0x1342(%rip),%rsi        # 33e8 <_IO_stdin_used+0x3e8>
    20a6:	48 89 c7             	mov    %rax,%rdi
    20a9:	b8 00 00 00 00       	mov    $0x0,%eax
    20ae:	e8 6d f0 ff ff       	callq  1120 <fprintf@plt>
    20b3:	bf 01 00 00 00       	mov    $0x1,%edi
    20b8:	e8 e3 f0 ff ff       	callq  11a0 <exit@plt>

00000000000020bd <rio_readinitb>:
    20bd:	55                   	push   %rbp
    20be:	48 89 e5             	mov    %rsp,%rbp
    20c1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20c5:	89 75 f4             	mov    %esi,-0xc(%rbp)
    20c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20cc:	8b 55 f4             	mov    -0xc(%rbp),%edx
    20cf:	89 10                	mov    %edx,(%rax)
    20d1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20d5:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%rax)
    20dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20e0:	48 8d 50 10          	lea    0x10(%rax),%rdx
    20e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20e8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    20ec:	90                   	nop
    20ed:	5d                   	pop    %rbp
    20ee:	c3                   	retq   

00000000000020ef <rio_read>:
    20ef:	55                   	push   %rbp
    20f0:	48 89 e5             	mov    %rsp,%rbp
    20f3:	48 83 ec 30          	sub    $0x30,%rsp
    20f7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    20fb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    20ff:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2103:	eb 6e                	jmp    2173 <rio_read+0x84>
    2105:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2109:	48 8d 48 10          	lea    0x10(%rax),%rcx
    210d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2111:	8b 00                	mov    (%rax),%eax
    2113:	ba 00 20 00 00       	mov    $0x2000,%edx
    2118:	48 89 ce             	mov    %rcx,%rsi
    211b:	89 c7                	mov    %eax,%edi
    211d:	e8 ae ef ff ff       	callq  10d0 <read@plt>
    2122:	89 c2                	mov    %eax,%edx
    2124:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2128:	89 50 04             	mov    %edx,0x4(%rax)
    212b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    212f:	8b 40 04             	mov    0x4(%rax),%eax
    2132:	85 c0                	test   %eax,%eax
    2134:	79 18                	jns    214e <rio_read+0x5f>
    2136:	e8 05 ef ff ff       	callq  1040 <__errno_location@plt>
    213b:	8b 00                	mov    (%rax),%eax
    213d:	83 f8 04             	cmp    $0x4,%eax
    2140:	74 31                	je     2173 <rio_read+0x84>
    2142:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2149:	e9 9d 00 00 00       	jmpq   21eb <rio_read+0xfc>
    214e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2152:	8b 40 04             	mov    0x4(%rax),%eax
    2155:	85 c0                	test   %eax,%eax
    2157:	75 0a                	jne    2163 <rio_read+0x74>
    2159:	b8 00 00 00 00       	mov    $0x0,%eax
    215e:	e9 88 00 00 00       	jmpq   21eb <rio_read+0xfc>
    2163:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2167:	48 8d 50 10          	lea    0x10(%rax),%rdx
    216b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    216f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2173:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2177:	8b 40 04             	mov    0x4(%rax),%eax
    217a:	85 c0                	test   %eax,%eax
    217c:	7e 87                	jle    2105 <rio_read+0x16>
    217e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2182:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2185:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2189:	8b 40 04             	mov    0x4(%rax),%eax
    218c:	48 98                	cltq   
    218e:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
    2192:	76 0a                	jbe    219e <rio_read+0xaf>
    2194:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2198:	8b 40 04             	mov    0x4(%rax),%eax
    219b:	89 45 fc             	mov    %eax,-0x4(%rbp)
    219e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21a1:	48 63 d0             	movslq %eax,%rdx
    21a4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21a8:	48 8b 48 08          	mov    0x8(%rax),%rcx
    21ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    21b0:	48 89 ce             	mov    %rcx,%rsi
    21b3:	48 89 c7             	mov    %rax,%rdi
    21b6:	e8 75 ef ff ff       	callq  1130 <memcpy@plt>
    21bb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21bf:	48 8b 50 08          	mov    0x8(%rax),%rdx
    21c3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21c6:	48 98                	cltq   
    21c8:	48 01 c2             	add    %rax,%rdx
    21cb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21cf:	48 89 50 08          	mov    %rdx,0x8(%rax)
    21d3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21d7:	8b 40 04             	mov    0x4(%rax),%eax
    21da:	2b 45 fc             	sub    -0x4(%rbp),%eax
    21dd:	89 c2                	mov    %eax,%edx
    21df:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21e3:	89 50 04             	mov    %edx,0x4(%rax)
    21e6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    21e9:	48 98                	cltq   
    21eb:	c9                   	leaveq 
    21ec:	c3                   	retq   

00000000000021ed <rio_readlineb>:
    21ed:	55                   	push   %rbp
    21ee:	48 89 e5             	mov    %rsp,%rbp
    21f1:	48 83 ec 40          	sub    $0x40,%rsp
    21f5:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    21f9:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    21fd:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    2201:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2205:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2209:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%rbp)
    2210:	eb 5d                	jmp    226f <rio_readlineb+0x82>
    2212:	48 8d 4d eb          	lea    -0x15(%rbp),%rcx
    2216:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    221a:	ba 01 00 00 00       	mov    $0x1,%edx
    221f:	48 89 ce             	mov    %rcx,%rsi
    2222:	48 89 c7             	mov    %rax,%rdi
    2225:	e8 c5 fe ff ff       	callq  20ef <rio_read>
    222a:	89 45 ec             	mov    %eax,-0x14(%rbp)
    222d:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    2231:	75 1c                	jne    224f <rio_readlineb+0x62>
    2233:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2237:	48 8d 50 01          	lea    0x1(%rax),%rdx
    223b:	48 89 55 f0          	mov    %rdx,-0x10(%rbp)
    223f:	0f b6 55 eb          	movzbl -0x15(%rbp),%edx
    2243:	88 10                	mov    %dl,(%rax)
    2245:	0f b6 45 eb          	movzbl -0x15(%rbp),%eax
    2249:	3c 0a                	cmp    $0xa,%al
    224b:	75 1e                	jne    226b <rio_readlineb+0x7e>
    224d:	eb 2e                	jmp    227d <rio_readlineb+0x90>
    224f:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    2253:	75 0d                	jne    2262 <rio_readlineb+0x75>
    2255:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2259:	75 21                	jne    227c <rio_readlineb+0x8f>
    225b:	b8 00 00 00 00       	mov    $0x0,%eax
    2260:	eb 27                	jmp    2289 <rio_readlineb+0x9c>
    2262:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2269:	eb 1e                	jmp    2289 <rio_readlineb+0x9c>
    226b:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    226f:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2272:	48 98                	cltq   
    2274:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
    2278:	77 98                	ja     2212 <rio_readlineb+0x25>
    227a:	eb 01                	jmp    227d <rio_readlineb+0x90>
    227c:	90                   	nop
    227d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2281:	c6 00 00             	movb   $0x0,(%rax)
    2284:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2287:	48 98                	cltq   
    2289:	c9                   	leaveq 
    228a:	c3                   	retq   

000000000000228b <rio_writen>:
    228b:	55                   	push   %rbp
    228c:	48 89 e5             	mov    %rsp,%rbp
    228f:	48 83 ec 40          	sub    $0x40,%rsp
    2293:	89 7d dc             	mov    %edi,-0x24(%rbp)
    2296:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    229a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    229e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    22a2:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    22a6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    22aa:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    22ae:	eb 4f                	jmp    22ff <rio_writen+0x74>
    22b0:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    22b4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    22b8:	8b 45 dc             	mov    -0x24(%rbp),%eax
    22bb:	48 89 ce             	mov    %rcx,%rsi
    22be:	89 c7                	mov    %eax,%edi
    22c0:	e8 ab ed ff ff       	callq  1070 <write@plt>
    22c5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    22c9:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    22ce:	7f 1f                	jg     22ef <rio_writen+0x64>
    22d0:	e8 6b ed ff ff       	callq  1040 <__errno_location@plt>
    22d5:	8b 00                	mov    (%rax),%eax
    22d7:	83 f8 04             	cmp    $0x4,%eax
    22da:	75 0a                	jne    22e6 <rio_writen+0x5b>
    22dc:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    22e3:	00 
    22e4:	eb 09                	jmp    22ef <rio_writen+0x64>
    22e6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22ed:	eb 1b                	jmp    230a <rio_writen+0x7f>
    22ef:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22f3:	48 29 45 f8          	sub    %rax,-0x8(%rbp)
    22f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    22fb:	48 01 45 e8          	add    %rax,-0x18(%rbp)
    22ff:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    2304:	75 aa                	jne    22b0 <rio_writen+0x25>
    2306:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    230a:	c9                   	leaveq 
    230b:	c3                   	retq   

000000000000230c <urlencode>:
    230c:	55                   	push   %rbp
    230d:	48 89 e5             	mov    %rsp,%rbp
    2310:	48 83 ec 20          	sub    $0x20,%rsp
    2314:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2318:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    231c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2320:	48 89 c7             	mov    %rax,%rdi
    2323:	e8 58 ed ff ff       	callq  1080 <strlen@plt>
    2328:	89 45 fc             	mov    %eax,-0x4(%rbp)
    232b:	e9 34 01 00 00       	jmpq   2464 <urlencode+0x158>
    2330:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2334:	0f b6 00             	movzbl (%rax),%eax
    2337:	3c 2a                	cmp    $0x2a,%al
    2339:	74 63                	je     239e <urlencode+0x92>
    233b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    233f:	0f b6 00             	movzbl (%rax),%eax
    2342:	3c 2d                	cmp    $0x2d,%al
    2344:	74 58                	je     239e <urlencode+0x92>
    2346:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    234a:	0f b6 00             	movzbl (%rax),%eax
    234d:	3c 2e                	cmp    $0x2e,%al
    234f:	74 4d                	je     239e <urlencode+0x92>
    2351:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2355:	0f b6 00             	movzbl (%rax),%eax
    2358:	3c 5f                	cmp    $0x5f,%al
    235a:	74 42                	je     239e <urlencode+0x92>
    235c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2360:	0f b6 00             	movzbl (%rax),%eax
    2363:	3c 2f                	cmp    $0x2f,%al
    2365:	76 0b                	jbe    2372 <urlencode+0x66>
    2367:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    236b:	0f b6 00             	movzbl (%rax),%eax
    236e:	3c 39                	cmp    $0x39,%al
    2370:	76 2c                	jbe    239e <urlencode+0x92>
    2372:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2376:	0f b6 00             	movzbl (%rax),%eax
    2379:	3c 40                	cmp    $0x40,%al
    237b:	76 0b                	jbe    2388 <urlencode+0x7c>
    237d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2381:	0f b6 00             	movzbl (%rax),%eax
    2384:	3c 5a                	cmp    $0x5a,%al
    2386:	76 16                	jbe    239e <urlencode+0x92>
    2388:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    238c:	0f b6 00             	movzbl (%rax),%eax
    238f:	3c 60                	cmp    $0x60,%al
    2391:	76 25                	jbe    23b8 <urlencode+0xac>
    2393:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2397:	0f b6 00             	movzbl (%rax),%eax
    239a:	3c 7a                	cmp    $0x7a,%al
    239c:	77 1a                	ja     23b8 <urlencode+0xac>
    239e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23a2:	48 8d 50 01          	lea    0x1(%rax),%rdx
    23a6:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    23aa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    23ae:	0f b6 12             	movzbl (%rdx),%edx
    23b1:	88 10                	mov    %dl,(%rax)
    23b3:	e9 a7 00 00 00       	jmpq   245f <urlencode+0x153>
    23b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23bc:	0f b6 00             	movzbl (%rax),%eax
    23bf:	3c 20                	cmp    $0x20,%al
    23c1:	75 14                	jne    23d7 <urlencode+0xcb>
    23c3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23c7:	48 8d 50 01          	lea    0x1(%rax),%rdx
    23cb:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    23cf:	c6 00 2b             	movb   $0x2b,(%rax)
    23d2:	e9 88 00 00 00       	jmpq   245f <urlencode+0x153>
    23d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23db:	0f b6 00             	movzbl (%rax),%eax
    23de:	3c 1f                	cmp    $0x1f,%al
    23e0:	76 0b                	jbe    23ed <urlencode+0xe1>
    23e2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23e6:	0f b6 00             	movzbl (%rax),%eax
    23e9:	84 c0                	test   %al,%al
    23eb:	79 0b                	jns    23f8 <urlencode+0xec>
    23ed:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23f1:	0f b6 00             	movzbl (%rax),%eax
    23f4:	3c 09                	cmp    $0x9,%al
    23f6:	75 60                	jne    2458 <urlencode+0x14c>
    23f8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23fc:	0f b6 00             	movzbl (%rax),%eax
    23ff:	0f b6 d0             	movzbl %al,%edx
    2402:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    2406:	48 8d 35 ff 0f 00 00 	lea    0xfff(%rip),%rsi        # 340c <_IO_stdin_used+0x40c>
    240d:	48 89 c7             	mov    %rax,%rdi
    2410:	b8 00 00 00 00       	mov    $0x0,%eax
    2415:	e8 76 ed ff ff       	callq  1190 <sprintf@plt>
    241a:	0f b6 4d f4          	movzbl -0xc(%rbp),%ecx
    241e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2422:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2426:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    242a:	89 ca                	mov    %ecx,%edx
    242c:	88 10                	mov    %dl,(%rax)
    242e:	0f b6 4d f5          	movzbl -0xb(%rbp),%ecx
    2432:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2436:	48 8d 50 01          	lea    0x1(%rax),%rdx
    243a:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    243e:	89 ca                	mov    %ecx,%edx
    2440:	88 10                	mov    %dl,(%rax)
    2442:	0f b6 4d f6          	movzbl -0xa(%rbp),%ecx
    2446:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    244a:	48 8d 50 01          	lea    0x1(%rax),%rdx
    244e:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
    2452:	89 ca                	mov    %ecx,%edx
    2454:	88 10                	mov    %dl,(%rax)
    2456:	eb 07                	jmp    245f <urlencode+0x153>
    2458:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    245d:	eb 1b                	jmp    247a <urlencode+0x16e>
    245f:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    2464:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2467:	8d 50 ff             	lea    -0x1(%rax),%edx
    246a:	89 55 fc             	mov    %edx,-0x4(%rbp)
    246d:	85 c0                	test   %eax,%eax
    246f:	0f 85 bb fe ff ff    	jne    2330 <urlencode+0x24>
    2475:	b8 00 00 00 00       	mov    $0x0,%eax
    247a:	c9                   	leaveq 
    247b:	c3                   	retq   

000000000000247c <submitr>:
    247c:	55                   	push   %rbp
    247d:	48 89 e5             	mov    %rsp,%rbp
    2480:	53                   	push   %rbx
    2481:	48 81 ec 38 a0 00 00 	sub    $0xa038,%rsp
    2488:	48 89 bd e8 5f ff ff 	mov    %rdi,-0xa018(%rbp)
    248f:	89 b5 e4 5f ff ff    	mov    %esi,-0xa01c(%rbp)
    2495:	48 89 95 d8 5f ff ff 	mov    %rdx,-0xa028(%rbp)
    249c:	48 89 8d d0 5f ff ff 	mov    %rcx,-0xa030(%rbp)
    24a3:	4c 89 85 c8 5f ff ff 	mov    %r8,-0xa038(%rbp)
    24aa:	4c 89 8d c0 5f ff ff 	mov    %r9,-0xa040(%rbp)
    24b1:	c7 85 fc 7f ff ff 00 	movl   $0x0,-0x8004(%rbp)
    24b8:	00 00 00 
    24bb:	ba 00 00 00 00       	mov    $0x0,%edx
    24c0:	be 01 00 00 00       	mov    $0x1,%esi
    24c5:	bf 02 00 00 00       	mov    $0x2,%edi
    24ca:	e8 11 ed ff ff       	callq  11e0 <socket@plt>
    24cf:	89 45 ec             	mov    %eax,-0x14(%rbp)
    24d2:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
    24d6:	79 52                	jns    252a <submitr+0xae>
    24d8:	48 8b 45 10          	mov    0x10(%rbp),%rax
    24dc:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    24e3:	3a 20 43 
    24e6:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    24ed:	20 75 6e 
    24f0:	48 89 18             	mov    %rbx,(%rax)
    24f3:	48 89 70 08          	mov    %rsi,0x8(%rax)
    24f7:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    24fe:	74 6f 20 
    2501:	48 be 63 72 65 61 74 	movabs $0x7320657461657263,%rsi
    2508:	65 20 73 
    250b:	48 89 58 10          	mov    %rbx,0x10(%rax)
    250f:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2513:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
    251a:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
    2520:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2525:	e9 8b 06 00 00       	jmpq   2bb5 <submitr+0x739>
    252a:	48 8b 85 e8 5f ff ff 	mov    -0xa018(%rbp),%rax
    2531:	48 89 c7             	mov    %rax,%rdi
    2534:	e8 d7 eb ff ff       	callq  1110 <gethostbyname@plt>
    2539:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    253d:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    2542:	75 6e                	jne    25b2 <submitr+0x136>
    2544:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2548:	48 bb 45 72 72 6f 72 	movabs $0x44203a726f727245,%rbx
    254f:	3a 20 44 
    2552:	48 be 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rsi
    2559:	20 75 6e 
    255c:	48 89 18             	mov    %rbx,(%rax)
    255f:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2563:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    256a:	74 6f 20 
    256d:	48 be 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rsi
    2574:	76 65 20 
    2577:	48 89 58 10          	mov    %rbx,0x10(%rax)
    257b:	48 89 70 18          	mov    %rsi,0x18(%rax)
    257f:	48 bf 73 65 72 76 65 	movabs $0x6120726576726573,%rdi
    2586:	72 20 61 
    2589:	48 89 78 20          	mov    %rdi,0x20(%rax)
    258d:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
    2594:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
    259a:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
    259e:	8b 45 ec             	mov    -0x14(%rbp),%eax
    25a1:	89 c7                	mov    %eax,%edi
    25a3:	e8 18 eb ff ff       	callq  10c0 <close@plt>
    25a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25ad:	e9 03 06 00 00       	jmpq   2bb5 <submitr+0x739>
    25b2:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    25b6:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    25bd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    25c4:	00 
    25c5:	66 c7 45 c0 02 00    	movw   $0x2,-0x40(%rbp)
    25cb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25cf:	8b 40 14             	mov    0x14(%rax),%eax
    25d2:	48 63 d0             	movslq %eax,%rdx
    25d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    25d9:	48 8b 40 18          	mov    0x18(%rax),%rax
    25dd:	48 8b 00             	mov    (%rax),%rax
    25e0:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    25e4:	48 83 c1 04          	add    $0x4,%rcx
    25e8:	48 89 c6             	mov    %rax,%rsi
    25eb:	48 89 cf             	mov    %rcx,%rdi
    25ee:	e8 6d eb ff ff       	callq  1160 <memmove@plt>
    25f3:	8b 85 e4 5f ff ff    	mov    -0xa01c(%rbp),%eax
    25f9:	0f b7 c0             	movzwl %ax,%eax
    25fc:	89 c7                	mov    %eax,%edi
    25fe:	e8 8d ea ff ff       	callq  1090 <htons@plt>
    2603:	66 89 45 c2          	mov    %ax,-0x3e(%rbp)
    2607:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    260b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    260e:	ba 10 00 00 00       	mov    $0x10,%edx
    2613:	48 89 ce             	mov    %rcx,%rsi
    2616:	89 c7                	mov    %eax,%edi
    2618:	e8 93 eb ff ff       	callq  11b0 <connect@plt>
    261d:	85 c0                	test   %eax,%eax
    261f:	79 60                	jns    2681 <submitr+0x205>
    2621:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2625:	48 bb 45 72 72 6f 72 	movabs $0x55203a726f727245,%rbx
    262c:	3a 20 55 
    262f:	48 be 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rsi
    2636:	20 74 6f 
    2639:	48 89 18             	mov    %rbx,(%rax)
    263c:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2640:	48 bb 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rbx
    2647:	65 63 74 
    264a:	48 be 20 74 6f 20 74 	movabs $0x20656874206f7420,%rsi
    2651:	68 65 20 
    2654:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2658:	48 89 70 18          	mov    %rsi,0x18(%rax)
    265c:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%rax)
    2663:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%rax)
    2669:	c6 40 26 00          	movb   $0x0,0x26(%rax)
    266d:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2670:	89 c7                	mov    %eax,%edi
    2672:	e8 49 ea ff ff       	callq  10c0 <close@plt>
    2677:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    267c:	e9 34 05 00 00       	jmpq   2bb5 <submitr+0x739>
    2681:	48 8b 85 c0 5f ff ff 	mov    -0xa040(%rbp),%rax
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	e8 f0 e9 ff ff       	callq  1080 <strlen@plt>
    2690:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2694:	48 8b 85 d8 5f ff ff 	mov    -0xa028(%rbp),%rax
    269b:	48 89 c7             	mov    %rax,%rdi
    269e:	e8 dd e9 ff ff       	callq  1080 <strlen@plt>
    26a3:	48 89 c3             	mov    %rax,%rbx
    26a6:	48 8b 85 d0 5f ff ff 	mov    -0xa030(%rbp),%rax
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	e8 cb e9 ff ff       	callq  1080 <strlen@plt>
    26b5:	48 01 c3             	add    %rax,%rbx
    26b8:	48 8b 85 c8 5f ff ff 	mov    -0xa038(%rbp),%rax
    26bf:	48 89 c7             	mov    %rax,%rdi
    26c2:	e8 b9 e9 ff ff       	callq  1080 <strlen@plt>
    26c7:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
    26cb:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    26cf:	48 89 d0             	mov    %rdx,%rax
    26d2:	48 01 c0             	add    %rax,%rax
    26d5:	48 01 d0             	add    %rdx,%rax
    26d8:	48 01 c8             	add    %rcx,%rax
    26db:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    26df:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    26e3:	48 81 7d d0 b0 1f 00 	cmpq   $0x1fb0,-0x30(%rbp)
    26ea:	00 
    26eb:	76 79                	jbe    2766 <submitr+0x2ea>
    26ed:	48 8b 45 10          	mov    0x10(%rbp),%rax
    26f1:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
    26f8:	3a 20 52 
    26fb:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
    2702:	20 73 74 
    2705:	48 89 18             	mov    %rbx,(%rax)
    2708:	48 89 70 08          	mov    %rsi,0x8(%rax)
    270c:	48 bb 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rbx
    2713:	74 6f 6f 
    2716:	48 be 20 6c 61 72 67 	movabs $0x202e656772616c20,%rsi
    271d:	65 2e 20 
    2720:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2724:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2728:	48 bb 49 6e 63 72 65 	movabs $0x6573616572636e49,%rbx
    272f:	61 73 65 
    2732:	48 be 20 53 55 42 4d 	movabs $0x5254494d42555320,%rsi
    2739:	49 54 52 
    273c:	48 89 58 20          	mov    %rbx,0x20(%rax)
    2740:	48 89 70 28          	mov    %rsi,0x28(%rax)
    2744:	48 bf 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rdi
    274b:	55 46 00 
    274e:	48 89 78 30          	mov    %rdi,0x30(%rax)
    2752:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2755:	89 c7                	mov    %eax,%edi
    2757:	e8 64 e9 ff ff       	callq  10c0 <close@plt>
    275c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2761:	e9 4f 04 00 00       	jmpq   2bb5 <submitr+0x739>
    2766:	48 8d 85 00 a0 ff ff 	lea    -0x6000(%rbp),%rax
    276d:	48 89 c6             	mov    %rax,%rsi
    2770:	b8 00 00 00 00       	mov    $0x0,%eax
    2775:	ba f6 03 00 00       	mov    $0x3f6,%edx
    277a:	48 89 f7             	mov    %rsi,%rdi
    277d:	48 89 d1             	mov    %rdx,%rcx
    2780:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2783:	48 8d 95 00 a0 ff ff 	lea    -0x6000(%rbp),%rdx
    278a:	48 8b 85 c0 5f ff ff 	mov    -0xa040(%rbp),%rax
    2791:	48 89 d6             	mov    %rdx,%rsi
    2794:	48 89 c7             	mov    %rax,%rdi
    2797:	e8 70 fb ff ff       	callq  230c <urlencode>
    279c:	85 c0                	test   %eax,%eax
    279e:	0f 89 91 00 00 00    	jns    2835 <submitr+0x3b9>
    27a4:	48 8b 45 10          	mov    0x10(%rbp),%rax
    27a8:	48 bb 45 72 72 6f 72 	movabs $0x52203a726f727245,%rbx
    27af:	3a 20 52 
    27b2:	48 be 65 73 75 6c 74 	movabs $0x747320746c757365,%rsi
    27b9:	20 73 74 
    27bc:	48 89 18             	mov    %rbx,(%rax)
    27bf:	48 89 70 08          	mov    %rsi,0x8(%rax)
    27c3:	48 bb 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rbx
    27ca:	63 6f 6e 
    27cd:	48 be 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rsi
    27d4:	20 61 6e 
    27d7:	48 89 58 10          	mov    %rbx,0x10(%rax)
    27db:	48 89 70 18          	mov    %rsi,0x18(%rax)
    27df:	48 b9 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rcx
    27e6:	67 61 6c 
    27e9:	48 bb 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rbx
    27f0:	6e 70 72 
    27f3:	48 89 48 20          	mov    %rcx,0x20(%rax)
    27f7:	48 89 58 28          	mov    %rbx,0x28(%rax)
    27fb:	48 b9 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rcx
    2802:	6c 65 20 
    2805:	48 bb 63 68 61 72 61 	movabs $0x6574636172616863,%rbx
    280c:	63 74 65 
    280f:	48 89 48 30          	mov    %rcx,0x30(%rax)
    2813:	48 89 58 38          	mov    %rbx,0x38(%rax)
    2817:	66 c7 40 40 72 2e    	movw   $0x2e72,0x40(%rax)
    281d:	c6 40 42 00          	movb   $0x0,0x42(%rax)
    2821:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2824:	89 c7                	mov    %eax,%edi
    2826:	e8 95 e8 ff ff       	callq  10c0 <close@plt>
    282b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2830:	e9 80 03 00 00       	jmpq   2bb5 <submitr+0x739>
    2835:	48 8d bd 00 a0 ff ff 	lea    -0x6000(%rbp),%rdi
    283c:	48 8b b5 c8 5f ff ff 	mov    -0xa038(%rbp),%rsi
    2843:	48 8b 8d d0 5f ff ff 	mov    -0xa030(%rbp),%rcx
    284a:	48 8b 95 d8 5f ff ff 	mov    -0xa028(%rbp),%rdx
    2851:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2858:	49 89 f9             	mov    %rdi,%r9
    285b:	49 89 f0             	mov    %rsi,%r8
    285e:	48 8d 35 b3 0b 00 00 	lea    0xbb3(%rip),%rsi        # 3418 <_IO_stdin_used+0x418>
    2865:	48 89 c7             	mov    %rax,%rdi
    2868:	b8 00 00 00 00       	mov    $0x0,%eax
    286d:	e8 1e e9 ff ff       	callq  1190 <sprintf@plt>
    2872:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2879:	48 89 c7             	mov    %rax,%rdi
    287c:	e8 ff e7 ff ff       	callq  1080 <strlen@plt>
    2881:	48 89 c2             	mov    %rax,%rdx
    2884:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    288b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    288e:	48 89 ce             	mov    %rcx,%rsi
    2891:	89 c7                	mov    %eax,%edi
    2893:	e8 f3 f9 ff ff       	callq  228b <rio_writen>
    2898:	48 85 c0             	test   %rax,%rax
    289b:	79 64                	jns    2901 <submitr+0x485>
    289d:	48 8b 45 10          	mov    0x10(%rbp),%rax
    28a1:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
    28a8:	3a 20 43 
    28ab:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
    28b2:	20 75 6e 
    28b5:	48 89 10             	mov    %rdx,(%rax)
    28b8:	48 89 48 08          	mov    %rcx,0x8(%rax)
    28bc:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    28c3:	74 6f 20 
    28c6:	48 be 77 72 69 74 65 	movabs $0x6f74206574697277,%rsi
    28cd:	20 74 6f 
    28d0:	48 89 58 10          	mov    %rbx,0x10(%rax)
    28d4:	48 89 70 18          	mov    %rsi,0x18(%rax)
    28d8:	48 bb 20 74 68 65 20 	movabs $0x7265732065687420,%rbx
    28df:	73 65 72 
    28e2:	48 89 58 20          	mov    %rbx,0x20(%rax)
    28e6:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%rax)
    28ed:	8b 45 ec             	mov    -0x14(%rbp),%eax
    28f0:	89 c7                	mov    %eax,%edi
    28f2:	e8 c9 e7 ff ff       	callq  10c0 <close@plt>
    28f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    28fc:	e9 b4 02 00 00       	jmpq   2bb5 <submitr+0x739>
    2901:	8b 55 ec             	mov    -0x14(%rbp),%edx
    2904:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    290b:	89 d6                	mov    %edx,%esi
    290d:	48 89 c7             	mov    %rax,%rdi
    2910:	e8 a8 f7 ff ff       	callq  20bd <rio_readinitb>
    2915:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    291c:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2923:	ba 00 20 00 00       	mov    $0x2000,%edx
    2928:	48 89 ce             	mov    %rcx,%rsi
    292b:	48 89 c7             	mov    %rax,%rdi
    292e:	e8 ba f8 ff ff       	callq  21ed <rio_readlineb>
    2933:	48 85 c0             	test   %rax,%rax
    2936:	7f 78                	jg     29b0 <submitr+0x534>
    2938:	48 8b 45 10          	mov    0x10(%rbp),%rax
    293c:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
    2943:	3a 20 43 
    2946:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
    294d:	20 75 6e 
    2950:	48 89 10             	mov    %rdx,(%rax)
    2953:	48 89 48 08          	mov    %rcx,0x8(%rax)
    2957:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    295e:	74 6f 20 
    2961:	48 be 72 65 61 64 20 	movabs $0x7269662064616572,%rsi
    2968:	66 69 72 
    296b:	48 89 58 10          	mov    %rbx,0x10(%rax)
    296f:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2973:	48 ba 73 74 20 68 65 	movabs $0x6564616568207473,%rdx
    297a:	61 64 65 
    297d:	48 b9 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rcx
    2984:	6d 20 73 
    2987:	48 89 50 20          	mov    %rdx,0x20(%rax)
    298b:	48 89 48 28          	mov    %rcx,0x28(%rax)
    298f:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%rax)
    2996:	66 c7 40 34 72 00    	movw   $0x72,0x34(%rax)
    299c:	8b 45 ec             	mov    -0x14(%rbp),%eax
    299f:	89 c7                	mov    %eax,%edi
    29a1:	e8 1a e7 ff ff       	callq  10c0 <close@plt>
    29a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ab:	e9 05 02 00 00       	jmpq   2bb5 <submitr+0x739>
    29b0:	48 8d b5 f0 5f ff ff 	lea    -0xa010(%rbp),%rsi
    29b7:	48 8d 8d fc 7f ff ff 	lea    -0x8004(%rbp),%rcx
    29be:	48 8d 95 00 80 ff ff 	lea    -0x8000(%rbp),%rdx
    29c5:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    29cc:	49 89 f0             	mov    %rsi,%r8
    29cf:	48 8d 35 8c 0a 00 00 	lea    0xa8c(%rip),%rsi        # 3462 <_IO_stdin_used+0x462>
    29d6:	48 89 c7             	mov    %rax,%rdi
    29d9:	b8 00 00 00 00       	mov    $0x0,%eax
    29de:	e8 6d e7 ff ff       	callq  1150 <__isoc99_sscanf@plt>
    29e3:	8b 85 fc 7f ff ff    	mov    -0x8004(%rbp),%eax
    29e9:	3d c8 00 00 00       	cmp    $0xc8,%eax
    29ee:	0f 84 cd 00 00 00    	je     2ac1 <submitr+0x645>
    29f4:	8b 85 fc 7f ff ff    	mov    -0x8004(%rbp),%eax
    29fa:	48 8d 95 f0 5f ff ff 	lea    -0xa010(%rbp),%rdx
    2a01:	48 89 d1             	mov    %rdx,%rcx
    2a04:	89 c2                	mov    %eax,%edx
    2a06:	48 8d 35 6b 0a 00 00 	lea    0xa6b(%rip),%rsi        # 3478 <_IO_stdin_used+0x478>
    2a0d:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    2a11:	b8 00 00 00 00       	mov    $0x0,%eax
    2a16:	e8 75 e7 ff ff       	callq  1190 <sprintf@plt>
    2a1b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2a1e:	89 c7                	mov    %eax,%edi
    2a20:	e8 9b e6 ff ff       	callq  10c0 <close@plt>
    2a25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a2a:	e9 86 01 00 00       	jmpq   2bb5 <submitr+0x739>
    2a2f:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2a36:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2a3d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a42:	48 89 ce             	mov    %rcx,%rsi
    2a45:	48 89 c7             	mov    %rax,%rdi
    2a48:	e8 a0 f7 ff ff       	callq  21ed <rio_readlineb>
    2a4d:	48 85 c0             	test   %rax,%rax
    2a50:	7f 6f                	jg     2ac1 <submitr+0x645>
    2a52:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2a56:	48 bb 45 72 72 6f 72 	movabs $0x43203a726f727245,%rbx
    2a5d:	3a 20 43 
    2a60:	48 be 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rsi
    2a67:	20 75 6e 
    2a6a:	48 89 18             	mov    %rbx,(%rax)
    2a6d:	48 89 70 08          	mov    %rsi,0x8(%rax)
    2a71:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2a78:	74 6f 20 
    2a7b:	48 b9 72 65 61 64 20 	movabs $0x6165682064616572,%rcx
    2a82:	68 65 61 
    2a85:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2a89:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2a8d:	48 bb 64 65 72 73 20 	movabs $0x6f72662073726564,%rbx
    2a94:	66 72 6f 
    2a97:	48 be 6d 20 73 65 72 	movabs $0x726576726573206d,%rsi
    2a9e:	76 65 72 
    2aa1:	48 89 58 20          	mov    %rbx,0x20(%rax)
    2aa5:	48 89 70 28          	mov    %rsi,0x28(%rax)
    2aa9:	c6 40 30 00          	movb   $0x0,0x30(%rax)
    2aad:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2ab0:	89 c7                	mov    %eax,%edi
    2ab2:	e8 09 e6 ff ff       	callq  10c0 <close@plt>
    2ab7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2abc:	e9 f4 00 00 00       	jmpq   2bb5 <submitr+0x739>
    2ac1:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2ac8:	48 8d 35 d6 09 00 00 	lea    0x9d6(%rip),%rsi        # 34a5 <_IO_stdin_used+0x4a5>
    2acf:	48 89 c7             	mov    %rax,%rdi
    2ad2:	e8 19 e6 ff ff       	callq  10f0 <strcmp@plt>
    2ad7:	85 c0                	test   %eax,%eax
    2ad9:	0f 85 50 ff ff ff    	jne    2a2f <submitr+0x5b3>
    2adf:	48 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%rcx
    2ae6:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
    2aed:	ba 00 20 00 00       	mov    $0x2000,%edx
    2af2:	48 89 ce             	mov    %rcx,%rsi
    2af5:	48 89 c7             	mov    %rax,%rdi
    2af8:	e8 f0 f6 ff ff       	callq  21ed <rio_readlineb>
    2afd:	48 85 c0             	test   %rax,%rax
    2b00:	7f 76                	jg     2b78 <submitr+0x6fc>
    2b02:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2b06:	48 ba 45 72 72 6f 72 	movabs $0x43203a726f727245,%rdx
    2b0d:	3a 20 43 
    2b10:	48 b9 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rcx
    2b17:	20 75 6e 
    2b1a:	48 89 10             	mov    %rdx,(%rax)
    2b1d:	48 89 48 08          	mov    %rcx,0x8(%rax)
    2b21:	48 bb 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rbx
    2b28:	74 6f 20 
    2b2b:	48 be 72 65 61 64 20 	movabs $0x6174732064616572,%rsi
    2b32:	73 74 61 
    2b35:	48 89 58 10          	mov    %rbx,0x10(%rax)
    2b39:	48 89 70 18          	mov    %rsi,0x18(%rax)
    2b3d:	48 ba 74 75 73 20 6d 	movabs $0x7373656d20737574,%rdx
    2b44:	65 73 73 
    2b47:	48 b9 61 67 65 20 66 	movabs $0x6d6f726620656761,%rcx
    2b4e:	72 6f 6d 
    2b51:	48 89 50 20          	mov    %rdx,0x20(%rax)
    2b55:	48 89 48 28          	mov    %rcx,0x28(%rax)
    2b59:	48 bf 20 73 65 72 76 	movabs $0x72657672657320,%rdi
    2b60:	65 72 00 
    2b63:	48 89 78 30          	mov    %rdi,0x30(%rax)
    2b67:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b6a:	89 c7                	mov    %eax,%edi
    2b6c:	e8 4f e5 ff ff       	callq  10c0 <close@plt>
    2b71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b76:	eb 3d                	jmp    2bb5 <submitr+0x739>
    2b78:	48 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%rax
    2b7f:	48 89 c6             	mov    %rax,%rsi
    2b82:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    2b86:	e8 c5 e4 ff ff       	callq  1050 <strcpy@plt>
    2b8b:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2b8e:	89 c7                	mov    %eax,%edi
    2b90:	e8 2b e5 ff ff       	callq  10c0 <close@plt>
    2b95:	48 8d 35 0c 09 00 00 	lea    0x90c(%rip),%rsi        # 34a8 <_IO_stdin_used+0x4a8>
    2b9c:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    2ba0:	e8 4b e5 ff ff       	callq  10f0 <strcmp@plt>
    2ba5:	85 c0                	test   %eax,%eax
    2ba7:	75 07                	jne    2bb0 <submitr+0x734>
    2ba9:	b8 00 00 00 00       	mov    $0x0,%eax
    2bae:	eb 05                	jmp    2bb5 <submitr+0x739>
    2bb0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2bb5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    2bb9:	c9                   	leaveq 
    2bba:	c3                   	retq   

0000000000002bbb <init_timeout>:
    2bbb:	55                   	push   %rbp
    2bbc:	48 89 e5             	mov    %rsp,%rbp
    2bbf:	48 83 ec 10          	sub    $0x10,%rsp
    2bc3:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2bc6:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2bca:	74 2a                	je     2bf6 <init_timeout+0x3b>
    2bcc:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    2bd0:	79 07                	jns    2bd9 <init_timeout+0x1e>
    2bd2:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    2bd9:	48 8d 35 a8 f4 ff ff 	lea    -0xb58(%rip),%rsi        # 2088 <sigalrm_handler>
    2be0:	bf 0e 00 00 00       	mov    $0xe,%edi
    2be5:	e8 16 e5 ff ff       	callq  1100 <signal@plt>
    2bea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2bed:	89 c7                	mov    %eax,%edi
    2bef:	e8 bc e4 ff ff       	callq  10b0 <alarm@plt>
    2bf4:	eb 01                	jmp    2bf7 <init_timeout+0x3c>
    2bf6:	90                   	nop
    2bf7:	c9                   	leaveq 
    2bf8:	c3                   	retq   

0000000000002bf9 <init_driver>:
    2bf9:	55                   	push   %rbp
    2bfa:	48 89 e5             	mov    %rsp,%rbp
    2bfd:	48 83 ec 40          	sub    $0x40,%rsp
    2c01:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2c05:	48 8d 05 9f 08 00 00 	lea    0x89f(%rip),%rax        # 34ab <_IO_stdin_used+0x4ab>
    2c0c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2c10:	c7 45 f4 6e 3b 00 00 	movl   $0x3b6e,-0xc(%rbp)
    2c17:	be 01 00 00 00       	mov    $0x1,%esi
    2c1c:	bf 0d 00 00 00       	mov    $0xd,%edi
    2c21:	e8 da e4 ff ff       	callq  1100 <signal@plt>
    2c26:	be 01 00 00 00       	mov    $0x1,%esi
    2c2b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c30:	e8 cb e4 ff ff       	callq  1100 <signal@plt>
    2c35:	be 01 00 00 00       	mov    $0x1,%esi
    2c3a:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c3f:	e8 bc e4 ff ff       	callq  1100 <signal@plt>
    2c44:	ba 00 00 00 00       	mov    $0x0,%edx
    2c49:	be 01 00 00 00       	mov    $0x1,%esi
    2c4e:	bf 02 00 00 00       	mov    $0x2,%edi
    2c53:	e8 88 e5 ff ff       	callq  11e0 <socket@plt>
    2c58:	89 45 f0             	mov    %eax,-0x10(%rbp)
    2c5b:	83 7d f0 00          	cmpl   $0x0,-0x10(%rbp)
    2c5f:	79 52                	jns    2cb3 <init_driver+0xba>
    2c61:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2c65:	48 be 45 72 72 6f 72 	movabs $0x43203a726f727245,%rsi
    2c6c:	3a 20 43 
    2c6f:	48 bf 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdi
    2c76:	20 75 6e 
    2c79:	48 89 30             	mov    %rsi,(%rax)
    2c7c:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2c80:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2c87:	74 6f 20 
    2c8a:	48 b9 63 72 65 61 74 	movabs $0x7320657461657263,%rcx
    2c91:	65 20 73 
    2c94:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2c98:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2c9c:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rax)
    2ca3:	66 c7 40 24 74 00    	movw   $0x74,0x24(%rax)
    2ca9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cae:	e9 3a 01 00 00       	jmpq   2ded <init_driver+0x1f4>
    2cb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2cb7:	48 89 c7             	mov    %rax,%rdi
    2cba:	e8 51 e4 ff ff       	callq  1110 <gethostbyname@plt>
    2cbf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2cc3:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2cc8:	75 6e                	jne    2d38 <init_driver+0x13f>
    2cca:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2cce:	48 be 45 72 72 6f 72 	movabs $0x44203a726f727245,%rsi
    2cd5:	3a 20 44 
    2cd8:	48 bf 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdi
    2cdf:	20 75 6e 
    2ce2:	48 89 30             	mov    %rsi,(%rax)
    2ce5:	48 89 78 08          	mov    %rdi,0x8(%rax)
    2ce9:	48 ba 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rdx
    2cf0:	74 6f 20 
    2cf3:	48 b9 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rcx
    2cfa:	76 65 20 
    2cfd:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2d01:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2d05:	48 b9 73 65 72 76 65 	movabs $0x6120726576726573,%rcx
    2d0c:	72 20 61 
    2d0f:	48 89 48 20          	mov    %rcx,0x20(%rax)
    2d13:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%rax)
    2d1a:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%rax)
    2d20:	c6 40 2e 00          	movb   $0x0,0x2e(%rax)
    2d24:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2d27:	89 c7                	mov    %eax,%edi
    2d29:	e8 92 e3 ff ff       	callq  10c0 <close@plt>
    2d2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d33:	e9 b5 00 00 00       	jmpq   2ded <init_driver+0x1f4>
    2d38:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    2d3c:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2d43:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2d4a:	00 
    2d4b:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
    2d51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d55:	8b 40 14             	mov    0x14(%rax),%eax
    2d58:	48 63 d0             	movslq %eax,%rdx
    2d5b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d5f:	48 8b 40 18          	mov    0x18(%rax),%rax
    2d63:	48 8b 00             	mov    (%rax),%rax
    2d66:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    2d6a:	48 83 c1 04          	add    $0x4,%rcx
    2d6e:	48 89 c6             	mov    %rax,%rsi
    2d71:	48 89 cf             	mov    %rcx,%rdi
    2d74:	e8 e7 e3 ff ff       	callq  1160 <memmove@plt>
    2d79:	8b 45 f4             	mov    -0xc(%rbp),%eax
    2d7c:	0f b7 c0             	movzwl %ax,%eax
    2d7f:	89 c7                	mov    %eax,%edi
    2d81:	e8 0a e3 ff ff       	callq  1090 <htons@plt>
    2d86:	66 89 45 d2          	mov    %ax,-0x2e(%rbp)
    2d8a:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    2d8e:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2d91:	ba 10 00 00 00       	mov    $0x10,%edx
    2d96:	48 89 ce             	mov    %rcx,%rsi
    2d99:	89 c7                	mov    %eax,%edi
    2d9b:	e8 10 e4 ff ff       	callq  11b0 <connect@plt>
    2da0:	85 c0                	test   %eax,%eax
    2da2:	79 2d                	jns    2dd1 <init_driver+0x1d8>
    2da4:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2da8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2dac:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 34c8 <_IO_stdin_used+0x4c8>
    2db3:	48 89 c7             	mov    %rax,%rdi
    2db6:	b8 00 00 00 00       	mov    $0x0,%eax
    2dbb:	e8 d0 e3 ff ff       	callq  1190 <sprintf@plt>
    2dc0:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2dc3:	89 c7                	mov    %eax,%edi
    2dc5:	e8 f6 e2 ff ff       	callq  10c0 <close@plt>
    2dca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dcf:	eb 1c                	jmp    2ded <init_driver+0x1f4>
    2dd1:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2dd4:	89 c7                	mov    %eax,%edi
    2dd6:	e8 e5 e2 ff ff       	callq  10c0 <close@plt>
    2ddb:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2ddf:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2de4:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2de8:	b8 00 00 00 00       	mov    $0x0,%eax
    2ded:	c9                   	leaveq 
    2dee:	c3                   	retq   

0000000000002def <driver_post>:
    2def:	55                   	push   %rbp
    2df0:	48 89 e5             	mov    %rsp,%rbp
    2df3:	48 83 ec 30          	sub    $0x30,%rsp
    2df7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2dfb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2dff:	89 55 dc             	mov    %edx,-0x24(%rbp)
    2e02:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2e06:	83 7d dc 00          	cmpl   $0x0,-0x24(%rbp)
    2e0a:	74 2c                	je     2e38 <driver_post+0x49>
    2e0c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2e10:	48 89 c6             	mov    %rax,%rsi
    2e13:	48 8d 3d d4 06 00 00 	lea    0x6d4(%rip),%rdi        # 34ee <_IO_stdin_used+0x4ee>
    2e1a:	b8 00 00 00 00       	mov    $0x0,%eax
    2e1f:	e8 7c e2 ff ff       	callq  10a0 <printf@plt>
    2e24:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2e28:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2e2d:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2e31:	b8 00 00 00 00       	mov    $0x0,%eax
    2e36:	eb 67                	jmp    2e9f <driver_post+0xb0>
    2e38:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    2e3d:	74 4e                	je     2e8d <driver_post+0x9e>
    2e3f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2e43:	0f b6 00             	movzbl (%rax),%eax
    2e46:	0f b6 c0             	movzbl %al,%eax
    2e49:	85 c0                	test   %eax,%eax
    2e4b:	74 40                	je     2e8d <driver_post+0x9e>
    2e4d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2e51:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2e55:	48 83 ec 08          	sub    $0x8,%rsp
    2e59:	ff 75 d0             	pushq  -0x30(%rbp)
    2e5c:	49 89 d1             	mov    %rdx,%r9
    2e5f:	4c 8d 05 9f 06 00 00 	lea    0x69f(%rip),%r8        # 3505 <_IO_stdin_used+0x505>
    2e66:	48 89 c1             	mov    %rax,%rcx
    2e69:	48 8d 15 9d 06 00 00 	lea    0x69d(%rip),%rdx        # 350d <_IO_stdin_used+0x50d>
    2e70:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2e75:	48 8d 3d 2f 06 00 00 	lea    0x62f(%rip),%rdi        # 34ab <_IO_stdin_used+0x4ab>
    2e7c:	e8 fb f5 ff ff       	callq  247c <submitr>
    2e81:	48 83 c4 10          	add    $0x10,%rsp
    2e85:	89 45 fc             	mov    %eax,-0x4(%rbp)
    2e88:	8b 45 fc             	mov    -0x4(%rbp),%eax
    2e8b:	eb 12                	jmp    2e9f <driver_post+0xb0>
    2e8d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2e91:	66 c7 00 4f 4b       	movw   $0x4b4f,(%rax)
    2e96:	c6 40 02 00          	movb   $0x0,0x2(%rax)
    2e9a:	b8 00 00 00 00       	mov    $0x0,%eax
    2e9f:	c9                   	leaveq 
    2ea0:	c3                   	retq   
    2ea1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ea8:	00 00 00 
    2eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002eb0 <__libc_csu_init>:
    2eb0:	41 57                	push   %r15
    2eb2:	4c 8d 3d 2f 1f 00 00 	lea    0x1f2f(%rip),%r15        # 4de8 <__frame_dummy_init_array_entry>
    2eb9:	41 56                	push   %r14
    2ebb:	49 89 d6             	mov    %rdx,%r14
    2ebe:	41 55                	push   %r13
    2ec0:	49 89 f5             	mov    %rsi,%r13
    2ec3:	41 54                	push   %r12
    2ec5:	41 89 fc             	mov    %edi,%r12d
    2ec8:	55                   	push   %rbp
    2ec9:	48 8d 2d 20 1f 00 00 	lea    0x1f20(%rip),%rbp        # 4df0 <__do_global_dtors_aux_fini_array_entry>
    2ed0:	53                   	push   %rbx
    2ed1:	4c 29 fd             	sub    %r15,%rbp
    2ed4:	48 83 ec 08          	sub    $0x8,%rsp
    2ed8:	e8 23 e1 ff ff       	callq  1000 <_init>
    2edd:	48 c1 fd 03          	sar    $0x3,%rbp
    2ee1:	74 1b                	je     2efe <__libc_csu_init+0x4e>
    2ee3:	31 db                	xor    %ebx,%ebx
    2ee5:	0f 1f 00             	nopl   (%rax)
    2ee8:	4c 89 f2             	mov    %r14,%rdx
    2eeb:	4c 89 ee             	mov    %r13,%rsi
    2eee:	44 89 e7             	mov    %r12d,%edi
    2ef1:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    2ef5:	48 83 c3 01          	add    $0x1,%rbx
    2ef9:	48 39 dd             	cmp    %rbx,%rbp
    2efc:	75 ea                	jne    2ee8 <__libc_csu_init+0x38>
    2efe:	48 83 c4 08          	add    $0x8,%rsp
    2f02:	5b                   	pop    %rbx
    2f03:	5d                   	pop    %rbp
    2f04:	41 5c                	pop    %r12
    2f06:	41 5d                	pop    %r13
    2f08:	41 5e                	pop    %r14
    2f0a:	41 5f                	pop    %r15
    2f0c:	c3                   	retq   
    2f0d:	0f 1f 00             	nopl   (%rax)

0000000000002f10 <__libc_csu_fini>:
    2f10:	c3                   	retq   

Disassembly of section .fini:

0000000000002f14 <_fini>:
    2f14:	48 83 ec 08          	sub    $0x8,%rsp
    2f18:	48 83 c4 08          	add    $0x8,%rsp
    2f1c:	c3                   	retq   
