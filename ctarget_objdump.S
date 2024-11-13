
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bf0 <_init>:
  400bf0:	48 83 ec 08          	sub    $0x8,%rsp
  400bf4:	48 8b 05 fd 33 20 00 	mov    0x2033fd(%rip),%rax        # 603ff8 <__gmon_start__>
  400bfb:	48 85 c0             	test   %rax,%rax
  400bfe:	74 02                	je     400c02 <_init+0x12>
  400c00:	ff d0                	callq  *%rax
  400c02:	48 83 c4 08          	add    $0x8,%rsp
  400c06:	c3                   	retq   

Disassembly of section .plt:

0000000000400c10 <.plt>:
  400c10:	ff 35 f2 33 20 00    	pushq  0x2033f2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c16:	ff 25 f4 33 20 00    	jmpq   *0x2033f4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c20 <strcasecmp@plt>:
  400c20:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604018 <strcasecmp@GLIBC_2.2.5>
  400c26:	68 00 00 00 00       	pushq  $0x0
  400c2b:	e9 e0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c30 <__errno_location@plt>:
  400c30:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400c36:	68 01 00 00 00       	pushq  $0x1
  400c3b:	e9 d0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c40 <srandom@plt>:
  400c40:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604028 <srandom@GLIBC_2.2.5>
  400c46:	68 02 00 00 00       	pushq  $0x2
  400c4b:	e9 c0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c50 <strncmp@plt>:
  400c50:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604030 <strncmp@GLIBC_2.2.5>
  400c56:	68 03 00 00 00       	pushq  $0x3
  400c5b:	e9 b0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604038 <strcpy@GLIBC_2.2.5>
  400c66:	68 04 00 00 00       	pushq  $0x4
  400c6b:	e9 a0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604040 <puts@GLIBC_2.2.5>
  400c76:	68 05 00 00 00       	pushq  $0x5
  400c7b:	e9 90 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c80 <write@plt>:
  400c80:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604048 <write@GLIBC_2.2.5>
  400c86:	68 06 00 00 00       	pushq  $0x6
  400c8b:	e9 80 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c90 <__stack_chk_fail@plt>:
  400c90:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604050 <__stack_chk_fail@GLIBC_2.4>
  400c96:	68 07 00 00 00       	pushq  $0x7
  400c9b:	e9 70 ff ff ff       	jmpq   400c10 <.plt>

0000000000400ca0 <mmap@plt>:
  400ca0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604058 <mmap@GLIBC_2.2.5>
  400ca6:	68 08 00 00 00       	pushq  $0x8
  400cab:	e9 60 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cb0 <memset@plt>:
  400cb0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604060 <memset@GLIBC_2.2.5>
  400cb6:	68 09 00 00 00       	pushq  $0x9
  400cbb:	e9 50 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cc0 <alarm@plt>:
  400cc0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604068 <alarm@GLIBC_2.2.5>
  400cc6:	68 0a 00 00 00       	pushq  $0xa
  400ccb:	e9 40 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cd0 <close@plt>:
  400cd0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604070 <close@GLIBC_2.2.5>
  400cd6:	68 0b 00 00 00       	pushq  $0xb
  400cdb:	e9 30 ff ff ff       	jmpq   400c10 <.plt>

0000000000400ce0 <read@plt>:
  400ce0:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604078 <read@GLIBC_2.2.5>
  400ce6:	68 0c 00 00 00       	pushq  $0xc
  400ceb:	e9 20 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cf0 <signal@plt>:
  400cf0:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400cf6:	68 0d 00 00 00       	pushq  $0xd
  400cfb:	e9 10 ff ff ff       	jmpq   400c10 <.plt>

0000000000400d00 <gethostbyname@plt>:
  400d00:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400d06:	68 0e 00 00 00       	pushq  $0xe
  400d0b:	e9 00 ff ff ff       	jmpq   400c10 <.plt>

0000000000400d10 <__memmove_chk@plt>:
  400d10:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604090 <__memmove_chk@GLIBC_2.3.4>
  400d16:	68 0f 00 00 00       	pushq  $0xf
  400d1b:	e9 f0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400d26:	68 10 00 00 00       	pushq  $0x10
  400d2b:	e9 e0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400d36:	68 11 00 00 00       	pushq  $0x11
  400d3b:	e9 d0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400d46:	68 12 00 00 00       	pushq  $0x12
  400d4b:	e9 c0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400d56:	68 13 00 00 00       	pushq  $0x13
  400d5b:	e9 b0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 14 00 00 00       	pushq  $0x14
  400d6b:	e9 a0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d70 <munmap@plt>:
  400d70:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040c0 <munmap@GLIBC_2.2.5>
  400d76:	68 15 00 00 00       	pushq  $0x15
  400d7b:	e9 90 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d80 <__printf_chk@plt>:
  400d80:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040c8 <__printf_chk@GLIBC_2.3.4>
  400d86:	68 16 00 00 00       	pushq  $0x16
  400d8b:	e9 80 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d90 <fopen@plt>:
  400d90:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040d0 <fopen@GLIBC_2.2.5>
  400d96:	68 17 00 00 00       	pushq  $0x17
  400d9b:	e9 70 fe ff ff       	jmpq   400c10 <.plt>

0000000000400da0 <getopt@plt>:
  400da0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040d8 <getopt@GLIBC_2.2.5>
  400da6:	68 18 00 00 00       	pushq  $0x18
  400dab:	e9 60 fe ff ff       	jmpq   400c10 <.plt>

0000000000400db0 <strtoul@plt>:
  400db0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 6040e0 <strtoul@GLIBC_2.2.5>
  400db6:	68 19 00 00 00       	pushq  $0x19
  400dbb:	e9 50 fe ff ff       	jmpq   400c10 <.plt>

0000000000400dc0 <gethostname@plt>:
  400dc0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 6040e8 <gethostname@GLIBC_2.2.5>
  400dc6:	68 1a 00 00 00       	pushq  $0x1a
  400dcb:	e9 40 fe ff ff       	jmpq   400c10 <.plt>

0000000000400dd0 <exit@plt>:
  400dd0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 6040f0 <exit@GLIBC_2.2.5>
  400dd6:	68 1b 00 00 00       	pushq  $0x1b
  400ddb:	e9 30 fe ff ff       	jmpq   400c10 <.plt>

0000000000400de0 <connect@plt>:
  400de0:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 6040f8 <connect@GLIBC_2.2.5>
  400de6:	68 1c 00 00 00       	pushq  $0x1c
  400deb:	e9 20 fe ff ff       	jmpq   400c10 <.plt>

0000000000400df0 <__fprintf_chk@plt>:
  400df0:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604100 <__fprintf_chk@GLIBC_2.3.4>
  400df6:	68 1d 00 00 00       	pushq  $0x1d
  400dfb:	e9 10 fe ff ff       	jmpq   400c10 <.plt>

0000000000400e00 <__sprintf_chk@plt>:
  400e00:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 604108 <__sprintf_chk@GLIBC_2.3.4>
  400e06:	68 1e 00 00 00       	pushq  $0x1e
  400e0b:	e9 00 fe ff ff       	jmpq   400c10 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 604110 <socket@GLIBC_2.2.5>
  400e16:	68 1f 00 00 00       	pushq  $0x1f
  400e1b:	e9 f0 fd ff ff       	jmpq   400c10 <.plt>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 a0 2e 40 00 	mov    $0x402ea0,%r8
  400e36:	48 c7 c1 30 2e 40 00 	mov    $0x402e30,%rcx
  400e3d:	48 c7 c7 2e 11 40 00 	mov    $0x40112e,%rdi
  400e44:	ff 15 a6 31 20 00    	callq  *0x2031a6(%rip)        # 603ff0 <__libc_start_main@GLIBC_2.2.5>
  400e4a:	f4                   	hlt    
  400e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e50 <_dl_relocate_static_pie>:
  400e50:	f3 c3                	repz retq 
  400e52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e59:	00 00 00 
  400e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e60 <deregister_tm_clones>:
  400e60:	55                   	push   %rbp
  400e61:	b8 90 44 60 00       	mov    $0x604490,%eax
  400e66:	48 3d 90 44 60 00    	cmp    $0x604490,%rax
  400e6c:	48 89 e5             	mov    %rsp,%rbp
  400e6f:	74 17                	je     400e88 <deregister_tm_clones+0x28>
  400e71:	b8 00 00 00 00       	mov    $0x0,%eax
  400e76:	48 85 c0             	test   %rax,%rax
  400e79:	74 0d                	je     400e88 <deregister_tm_clones+0x28>
  400e7b:	5d                   	pop    %rbp
  400e7c:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e81:	ff e0                	jmpq   *%rax
  400e83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e88:	5d                   	pop    %rbp
  400e89:	c3                   	retq   
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e90 <register_tm_clones>:
  400e90:	be 90 44 60 00       	mov    $0x604490,%esi
  400e95:	55                   	push   %rbp
  400e96:	48 81 ee 90 44 60 00 	sub    $0x604490,%rsi
  400e9d:	48 89 e5             	mov    %rsp,%rbp
  400ea0:	48 c1 fe 03          	sar    $0x3,%rsi
  400ea4:	48 89 f0             	mov    %rsi,%rax
  400ea7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400eab:	48 01 c6             	add    %rax,%rsi
  400eae:	48 d1 fe             	sar    %rsi
  400eb1:	74 15                	je     400ec8 <register_tm_clones+0x38>
  400eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  400eb8:	48 85 c0             	test   %rax,%rax
  400ebb:	74 0b                	je     400ec8 <register_tm_clones+0x38>
  400ebd:	5d                   	pop    %rbp
  400ebe:	bf 90 44 60 00       	mov    $0x604490,%edi
  400ec3:	ff e0                	jmpq   *%rax
  400ec5:	0f 1f 00             	nopl   (%rax)
  400ec8:	5d                   	pop    %rbp
  400ec9:	c3                   	retq   
  400eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ed0 <__do_global_dtors_aux>:
  400ed0:	80 3d f1 35 20 00 00 	cmpb   $0x0,0x2035f1(%rip)        # 6044c8 <completed.7698>
  400ed7:	75 17                	jne    400ef0 <__do_global_dtors_aux+0x20>
  400ed9:	55                   	push   %rbp
  400eda:	48 89 e5             	mov    %rsp,%rbp
  400edd:	e8 7e ff ff ff       	callq  400e60 <deregister_tm_clones>
  400ee2:	c6 05 df 35 20 00 01 	movb   $0x1,0x2035df(%rip)        # 6044c8 <completed.7698>
  400ee9:	5d                   	pop    %rbp
  400eea:	c3                   	retq   
  400eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400ef0:	f3 c3                	repz retq 
  400ef2:	0f 1f 40 00          	nopl   0x0(%rax)
  400ef6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400efd:	00 00 00 

0000000000400f00 <frame_dummy>:
  400f00:	55                   	push   %rbp
  400f01:	48 89 e5             	mov    %rsp,%rbp
  400f04:	5d                   	pop    %rbp
  400f05:	eb 89                	jmp    400e90 <register_tm_clones>

0000000000400f07 <usage>:
  400f07:	48 83 ec 08          	sub    $0x8,%rsp
  400f0b:	48 89 fa             	mov    %rdi,%rdx
  400f0e:	83 3d f3 35 20 00 00 	cmpl   $0x0,0x2035f3(%rip)        # 604508 <is_checker>
  400f15:	74 50                	je     400f67 <usage+0x60>
  400f17:	48 8d 35 9a 1f 00 00 	lea    0x1f9a(%rip),%rsi        # 402eb8 <_IO_stdin_used+0x8>
  400f1e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f23:	b8 00 00 00 00       	mov    $0x0,%eax
  400f28:	e8 53 fe ff ff       	callq  400d80 <__printf_chk@plt>
  400f2d:	48 8d 3d bc 1f 00 00 	lea    0x1fbc(%rip),%rdi        # 402ef0 <_IO_stdin_used+0x40>
  400f34:	e8 37 fd ff ff       	callq  400c70 <puts@plt>
  400f39:	48 8d 3d 28 21 00 00 	lea    0x2128(%rip),%rdi        # 403068 <_IO_stdin_used+0x1b8>
  400f40:	e8 2b fd ff ff       	callq  400c70 <puts@plt>
  400f45:	48 8d 3d cc 1f 00 00 	lea    0x1fcc(%rip),%rdi        # 402f18 <_IO_stdin_used+0x68>
  400f4c:	e8 1f fd ff ff       	callq  400c70 <puts@plt>
  400f51:	48 8d 3d 2a 21 00 00 	lea    0x212a(%rip),%rdi        # 403082 <_IO_stdin_used+0x1d2>
  400f58:	e8 13 fd ff ff       	callq  400c70 <puts@plt>
  400f5d:	bf 00 00 00 00       	mov    $0x0,%edi
  400f62:	e8 69 fe ff ff       	callq  400dd0 <exit@plt>
  400f67:	48 8d 35 30 21 00 00 	lea    0x2130(%rip),%rsi        # 40309e <_IO_stdin_used+0x1ee>
  400f6e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f73:	b8 00 00 00 00       	mov    $0x0,%eax
  400f78:	e8 03 fe ff ff       	callq  400d80 <__printf_chk@plt>
  400f7d:	48 8d 3d bc 1f 00 00 	lea    0x1fbc(%rip),%rdi        # 402f40 <_IO_stdin_used+0x90>
  400f84:	e8 e7 fc ff ff       	callq  400c70 <puts@plt>
  400f89:	48 8d 3d d8 1f 00 00 	lea    0x1fd8(%rip),%rdi        # 402f68 <_IO_stdin_used+0xb8>
  400f90:	e8 db fc ff ff       	callq  400c70 <puts@plt>
  400f95:	48 8d 3d 20 21 00 00 	lea    0x2120(%rip),%rdi        # 4030bc <_IO_stdin_used+0x20c>
  400f9c:	e8 cf fc ff ff       	callq  400c70 <puts@plt>
  400fa1:	eb ba                	jmp    400f5d <usage+0x56>

0000000000400fa3 <initialize_target>:
  400fa3:	55                   	push   %rbp
  400fa4:	53                   	push   %rbx
  400fa5:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  400fac:	89 f5                	mov    %esi,%ebp
  400fae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fb5:	00 00 
  400fb7:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  400fbe:	00 
  400fbf:	31 c0                	xor    %eax,%eax
  400fc1:	89 3d 31 35 20 00    	mov    %edi,0x203531(%rip)        # 6044f8 <check_level>
  400fc7:	8b 3d 63 31 20 00    	mov    0x203163(%rip),%edi        # 604130 <target_id>
  400fcd:	e8 3a 1e 00 00       	callq  402e0c <gencookie>
  400fd2:	89 05 2c 35 20 00    	mov    %eax,0x20352c(%rip)        # 604504 <cookie>
  400fd8:	89 c7                	mov    %eax,%edi
  400fda:	e8 2d 1e 00 00       	callq  402e0c <gencookie>
  400fdf:	89 05 1b 35 20 00    	mov    %eax,0x20351b(%rip)        # 604500 <authkey>
  400fe5:	8b 05 45 31 20 00    	mov    0x203145(%rip),%eax        # 604130 <target_id>
  400feb:	8d 78 01             	lea    0x1(%rax),%edi
  400fee:	e8 4d fc ff ff       	callq  400c40 <srandom@plt>
  400ff3:	e8 58 fd ff ff       	callq  400d50 <random@plt>
  400ff8:	89 c7                	mov    %eax,%edi
  400ffa:	e8 1a 03 00 00       	callq  401319 <scramble>
  400fff:	89 c3                	mov    %eax,%ebx
  401001:	85 ed                	test   %ebp,%ebp
  401003:	75 54                	jne    401059 <initialize_target+0xb6>
  401005:	b8 00 00 00 00       	mov    $0x0,%eax
  40100a:	01 d8                	add    %ebx,%eax
  40100c:	0f b7 c0             	movzwl %ax,%eax
  40100f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401016:	89 c0                	mov    %eax,%eax
  401018:	48 89 05 61 34 20 00 	mov    %rax,0x203461(%rip)        # 604480 <buf_offset>
  40101f:	c6 05 02 41 20 00 63 	movb   $0x63,0x204102(%rip)        # 605128 <target_prefix>
  401026:	83 3d 5b 34 20 00 00 	cmpl   $0x0,0x20345b(%rip)        # 604488 <notify>
  40102d:	74 09                	je     401038 <initialize_target+0x95>
  40102f:	83 3d d2 34 20 00 00 	cmpl   $0x0,0x2034d2(%rip)        # 604508 <is_checker>
  401036:	74 39                	je     401071 <initialize_target+0xce>
  401038:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40103f:	00 
  401040:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401047:	00 00 
  401049:	0f 85 da 00 00 00    	jne    401129 <initialize_target+0x186>
  40104f:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  401056:	5b                   	pop    %rbx
  401057:	5d                   	pop    %rbp
  401058:	c3                   	retq   
  401059:	bf 00 00 00 00       	mov    $0x0,%edi
  40105e:	e8 dd fc ff ff       	callq  400d40 <time@plt>
  401063:	89 c7                	mov    %eax,%edi
  401065:	e8 d6 fb ff ff       	callq  400c40 <srandom@plt>
  40106a:	e8 e1 fc ff ff       	callq  400d50 <random@plt>
  40106f:	eb 99                	jmp    40100a <initialize_target+0x67>
  401071:	48 89 e7             	mov    %rsp,%rdi
  401074:	be 00 01 00 00       	mov    $0x100,%esi
  401079:	e8 42 fd ff ff       	callq  400dc0 <gethostname@plt>
  40107e:	89 c5                	mov    %eax,%ebp
  401080:	85 c0                	test   %eax,%eax
  401082:	75 26                	jne    4010aa <initialize_target+0x107>
  401084:	89 c3                	mov    %eax,%ebx
  401086:	48 63 c3             	movslq %ebx,%rax
  401089:	48 8d 15 d0 30 20 00 	lea    0x2030d0(%rip),%rdx        # 604160 <host_table>
  401090:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401094:	48 85 ff             	test   %rdi,%rdi
  401097:	74 2c                	je     4010c5 <initialize_target+0x122>
  401099:	48 89 e6             	mov    %rsp,%rsi
  40109c:	e8 7f fb ff ff       	callq  400c20 <strcasecmp@plt>
  4010a1:	85 c0                	test   %eax,%eax
  4010a3:	74 1b                	je     4010c0 <initialize_target+0x11d>
  4010a5:	83 c3 01             	add    $0x1,%ebx
  4010a8:	eb dc                	jmp    401086 <initialize_target+0xe3>
  4010aa:	48 8d 3d e7 1e 00 00 	lea    0x1ee7(%rip),%rdi        # 402f98 <_IO_stdin_used+0xe8>
  4010b1:	e8 ba fb ff ff       	callq  400c70 <puts@plt>
  4010b6:	bf 08 00 00 00       	mov    $0x8,%edi
  4010bb:	e8 10 fd ff ff       	callq  400dd0 <exit@plt>
  4010c0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4010c5:	85 ed                	test   %ebp,%ebp
  4010c7:	74 3d                	je     401106 <initialize_target+0x163>
  4010c9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010d0:	00 
  4010d1:	e8 66 1a 00 00       	callq  402b3c <init_driver>
  4010d6:	85 c0                	test   %eax,%eax
  4010d8:	0f 89 5a ff ff ff    	jns    401038 <initialize_target+0x95>
  4010de:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4010e5:	00 
  4010e6:	48 8d 35 23 1f 00 00 	lea    0x1f23(%rip),%rsi        # 403010 <_IO_stdin_used+0x160>
  4010ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4010f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f7:	e8 84 fc ff ff       	callq  400d80 <__printf_chk@plt>
  4010fc:	bf 08 00 00 00       	mov    $0x8,%edi
  401101:	e8 ca fc ff ff       	callq  400dd0 <exit@plt>
  401106:	48 89 e2             	mov    %rsp,%rdx
  401109:	48 8d 35 c0 1e 00 00 	lea    0x1ec0(%rip),%rsi        # 402fd0 <_IO_stdin_used+0x120>
  401110:	bf 01 00 00 00       	mov    $0x1,%edi
  401115:	b8 00 00 00 00       	mov    $0x0,%eax
  40111a:	e8 61 fc ff ff       	callq  400d80 <__printf_chk@plt>
  40111f:	bf 08 00 00 00       	mov    $0x8,%edi
  401124:	e8 a7 fc ff ff       	callq  400dd0 <exit@plt>
  401129:	e8 62 fb ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040112e <main>:
  40112e:	41 56                	push   %r14
  401130:	41 55                	push   %r13
  401132:	41 54                	push   %r12
  401134:	55                   	push   %rbp
  401135:	53                   	push   %rbx
  401136:	41 89 fc             	mov    %edi,%r12d
  401139:	48 89 f3             	mov    %rsi,%rbx
  40113c:	48 c7 c6 98 1e 40 00 	mov    $0x401e98,%rsi
  401143:	bf 0b 00 00 00       	mov    $0xb,%edi
  401148:	e8 a3 fb ff ff       	callq  400cf0 <signal@plt>
  40114d:	48 c7 c6 44 1e 40 00 	mov    $0x401e44,%rsi
  401154:	bf 07 00 00 00       	mov    $0x7,%edi
  401159:	e8 92 fb ff ff       	callq  400cf0 <signal@plt>
  40115e:	48 c7 c6 ec 1e 40 00 	mov    $0x401eec,%rsi
  401165:	bf 04 00 00 00       	mov    $0x4,%edi
  40116a:	e8 81 fb ff ff       	callq  400cf0 <signal@plt>
  40116f:	83 3d 92 33 20 00 00 	cmpl   $0x0,0x203392(%rip)        # 604508 <is_checker>
  401176:	75 26                	jne    40119e <main+0x70>
  401178:	48 8d 2d 56 1f 00 00 	lea    0x1f56(%rip),%rbp        # 4030d5 <_IO_stdin_used+0x225>
  40117f:	48 8b 05 1a 33 20 00 	mov    0x20331a(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401186:	48 89 05 63 33 20 00 	mov    %rax,0x203363(%rip)        # 6044f0 <infile>
  40118d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401193:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401199:	e9 8d 00 00 00       	jmpq   40122b <main+0xfd>
  40119e:	48 c7 c6 40 1f 40 00 	mov    $0x401f40,%rsi
  4011a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4011aa:	e8 41 fb ff ff       	callq  400cf0 <signal@plt>
  4011af:	bf 05 00 00 00       	mov    $0x5,%edi
  4011b4:	e8 07 fb ff ff       	callq  400cc0 <alarm@plt>
  4011b9:	48 8d 2d 1a 1f 00 00 	lea    0x1f1a(%rip),%rbp        # 4030da <_IO_stdin_used+0x22a>
  4011c0:	eb bd                	jmp    40117f <main+0x51>
  4011c2:	48 8b 3b             	mov    (%rbx),%rdi
  4011c5:	e8 3d fd ff ff       	callq  400f07 <usage>
  4011ca:	48 8d 35 c4 21 00 00 	lea    0x21c4(%rip),%rsi        # 403395 <_IO_stdin_used+0x4e5>
  4011d1:	48 8b 3d d0 32 20 00 	mov    0x2032d0(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011d8:	e8 b3 fb ff ff       	callq  400d90 <fopen@plt>
  4011dd:	48 89 05 0c 33 20 00 	mov    %rax,0x20330c(%rip)        # 6044f0 <infile>
  4011e4:	48 85 c0             	test   %rax,%rax
  4011e7:	75 42                	jne    40122b <main+0xfd>
  4011e9:	48 8b 0d b8 32 20 00 	mov    0x2032b8(%rip),%rcx        # 6044a8 <optarg@@GLIBC_2.2.5>
  4011f0:	48 8d 15 eb 1e 00 00 	lea    0x1eeb(%rip),%rdx        # 4030e2 <_IO_stdin_used+0x232>
  4011f7:	be 01 00 00 00       	mov    $0x1,%esi
  4011fc:	48 8b 3d bd 32 20 00 	mov    0x2032bd(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  401203:	e8 e8 fb ff ff       	callq  400df0 <__fprintf_chk@plt>
  401208:	b8 01 00 00 00       	mov    $0x1,%eax
  40120d:	e9 d9 00 00 00       	jmpq   4012eb <main+0x1bd>
  401212:	ba 10 00 00 00       	mov    $0x10,%edx
  401217:	be 00 00 00 00       	mov    $0x0,%esi
  40121c:	48 8b 3d 85 32 20 00 	mov    0x203285(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401223:	e8 88 fb ff ff       	callq  400db0 <strtoul@plt>
  401228:	41 89 c6             	mov    %eax,%r14d
  40122b:	48 89 ea             	mov    %rbp,%rdx
  40122e:	48 89 de             	mov    %rbx,%rsi
  401231:	44 89 e7             	mov    %r12d,%edi
  401234:	e8 67 fb ff ff       	callq  400da0 <getopt@plt>
  401239:	3c ff                	cmp    $0xff,%al
  40123b:	74 62                	je     40129f <main+0x171>
  40123d:	0f be d0             	movsbl %al,%edx
  401240:	83 e8 61             	sub    $0x61,%eax
  401243:	3c 10                	cmp    $0x10,%al
  401245:	77 3a                	ja     401281 <main+0x153>
  401247:	0f b6 c0             	movzbl %al,%eax
  40124a:	48 8d 0d cf 1e 00 00 	lea    0x1ecf(%rip),%rcx        # 403120 <_IO_stdin_used+0x270>
  401251:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401255:	48 01 c8             	add    %rcx,%rax
  401258:	ff e0                	jmpq   *%rax
  40125a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40125f:	be 00 00 00 00       	mov    $0x0,%esi
  401264:	48 8b 3d 3d 32 20 00 	mov    0x20323d(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40126b:	e8 b0 fa ff ff       	callq  400d20 <strtol@plt>
  401270:	41 89 c5             	mov    %eax,%r13d
  401273:	eb b6                	jmp    40122b <main+0xfd>
  401275:	c7 05 09 32 20 00 00 	movl   $0x0,0x203209(%rip)        # 604488 <notify>
  40127c:	00 00 00 
  40127f:	eb aa                	jmp    40122b <main+0xfd>
  401281:	48 8d 35 77 1e 00 00 	lea    0x1e77(%rip),%rsi        # 4030ff <_IO_stdin_used+0x24f>
  401288:	bf 01 00 00 00       	mov    $0x1,%edi
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	e8 e9 fa ff ff       	callq  400d80 <__printf_chk@plt>
  401297:	48 8b 3b             	mov    (%rbx),%rdi
  40129a:	e8 68 fc ff ff       	callq  400f07 <usage>
  40129f:	be 00 00 00 00       	mov    $0x0,%esi
  4012a4:	44 89 ef             	mov    %r13d,%edi
  4012a7:	e8 f7 fc ff ff       	callq  400fa3 <initialize_target>
  4012ac:	83 3d 55 32 20 00 00 	cmpl   $0x0,0x203255(%rip)        # 604508 <is_checker>
  4012b3:	74 09                	je     4012be <main+0x190>
  4012b5:	44 39 35 44 32 20 00 	cmp    %r14d,0x203244(%rip)        # 604500 <authkey>
  4012bc:	75 36                	jne    4012f4 <main+0x1c6>
  4012be:	8b 15 40 32 20 00    	mov    0x203240(%rip),%edx        # 604504 <cookie>
  4012c4:	48 8d 35 47 1e 00 00 	lea    0x1e47(%rip),%rsi        # 403112 <_IO_stdin_used+0x262>
  4012cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d5:	e8 a6 fa ff ff       	callq  400d80 <__printf_chk@plt>
  4012da:	48 8b 3d 9f 31 20 00 	mov    0x20319f(%rip),%rdi        # 604480 <buf_offset>
  4012e1:	e8 66 0d 00 00       	callq  40204c <stable_launch>
  4012e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4012eb:	5b                   	pop    %rbx
  4012ec:	5d                   	pop    %rbp
  4012ed:	41 5c                	pop    %r12
  4012ef:	41 5d                	pop    %r13
  4012f1:	41 5e                	pop    %r14
  4012f3:	c3                   	retq   
  4012f4:	44 89 f2             	mov    %r14d,%edx
  4012f7:	48 8d 35 3a 1d 00 00 	lea    0x1d3a(%rip),%rsi        # 403038 <_IO_stdin_used+0x188>
  4012fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401303:	b8 00 00 00 00       	mov    $0x0,%eax
  401308:	e8 73 fa ff ff       	callq  400d80 <__printf_chk@plt>
  40130d:	b8 00 00 00 00       	mov    $0x0,%eax
  401312:	e8 8d 07 00 00       	callq  401aa4 <check_fail>
  401317:	eb a5                	jmp    4012be <main+0x190>

0000000000401319 <scramble>:
  401319:	48 83 ec 38          	sub    $0x38,%rsp
  40131d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401324:	00 00 
  401326:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  40132b:	31 c0                	xor    %eax,%eax
  40132d:	eb 10                	jmp    40133f <scramble+0x26>
  40132f:	69 d0 34 17 00 00    	imul   $0x1734,%eax,%edx
  401335:	01 fa                	add    %edi,%edx
  401337:	89 c1                	mov    %eax,%ecx
  401339:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40133c:	83 c0 01             	add    $0x1,%eax
  40133f:	83 f8 09             	cmp    $0x9,%eax
  401342:	76 eb                	jbe    40132f <scramble+0x16>
  401344:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401348:	69 c0 03 c2 00 00    	imul   $0xc203,%eax,%eax
  40134e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401352:	8b 04 24             	mov    (%rsp),%eax
  401355:	69 c0 3a c3 00 00    	imul   $0xc33a,%eax,%eax
  40135b:	89 04 24             	mov    %eax,(%rsp)
  40135e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401362:	69 c0 d9 e2 00 00    	imul   $0xe2d9,%eax,%eax
  401368:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40136c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401370:	69 c0 c4 6b 00 00    	imul   $0x6bc4,%eax,%eax
  401376:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40137a:	8b 04 24             	mov    (%rsp),%eax
  40137d:	69 c0 03 e4 00 00    	imul   $0xe403,%eax,%eax
  401383:	89 04 24             	mov    %eax,(%rsp)
  401386:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40138a:	69 c0 ed 00 00 00    	imul   $0xed,%eax,%eax
  401390:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401394:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401398:	69 c0 66 ec 00 00    	imul   $0xec66,%eax,%eax
  40139e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013a2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013a6:	69 c0 53 ac 00 00    	imul   $0xac53,%eax,%eax
  4013ac:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013b0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013b4:	69 c0 a0 6e 00 00    	imul   $0x6ea0,%eax,%eax
  4013ba:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013be:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013c2:	69 c0 f2 12 00 00    	imul   $0x12f2,%eax,%eax
  4013c8:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013cc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4013d0:	69 c0 5f 7a 00 00    	imul   $0x7a5f,%eax,%eax
  4013d6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4013da:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013de:	69 c0 2e 2a 00 00    	imul   $0x2a2e,%eax,%eax
  4013e4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013e8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013ec:	69 c0 3a 71 00 00    	imul   $0x713a,%eax,%eax
  4013f2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4013fa:	69 c0 49 14 00 00    	imul   $0x1449,%eax,%eax
  401400:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401404:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401408:	69 c0 89 b5 00 00    	imul   $0xb589,%eax,%eax
  40140e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401412:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401416:	69 c0 49 f9 00 00    	imul   $0xf949,%eax,%eax
  40141c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401420:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401424:	69 c0 19 c3 00 00    	imul   $0xc319,%eax,%eax
  40142a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40142e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401432:	69 c0 62 97 00 00    	imul   $0x9762,%eax,%eax
  401438:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40143c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401440:	69 c0 be c7 00 00    	imul   $0xc7be,%eax,%eax
  401446:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40144a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40144e:	69 c0 7c f9 00 00    	imul   $0xf97c,%eax,%eax
  401454:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401458:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40145c:	69 c0 d5 01 00 00    	imul   $0x1d5,%eax,%eax
  401462:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401466:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40146a:	69 c0 ff c4 00 00    	imul   $0xc4ff,%eax,%eax
  401470:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401474:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401478:	69 c0 b3 bb 00 00    	imul   $0xbbb3,%eax,%eax
  40147e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401482:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401486:	69 c0 86 14 00 00    	imul   $0x1486,%eax,%eax
  40148c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401490:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401494:	69 c0 2d f2 00 00    	imul   $0xf22d,%eax,%eax
  40149a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40149e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014a2:	69 c0 75 6a 00 00    	imul   $0x6a75,%eax,%eax
  4014a8:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ac:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b0:	69 c0 9d 27 00 00    	imul   $0x279d,%eax,%eax
  4014b6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014be:	69 c0 db 2a 00 00    	imul   $0x2adb,%eax,%eax
  4014c4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014c8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014cc:	69 c0 d4 7e 00 00    	imul   $0x7ed4,%eax,%eax
  4014d2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014d6:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014da:	69 c0 ec 7a 00 00    	imul   $0x7aec,%eax,%eax
  4014e0:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014e4:	8b 04 24             	mov    (%rsp),%eax
  4014e7:	69 c0 02 fd 00 00    	imul   $0xfd02,%eax,%eax
  4014ed:	89 04 24             	mov    %eax,(%rsp)
  4014f0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014f4:	69 c0 ea ab 00 00    	imul   $0xabea,%eax,%eax
  4014fa:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014fe:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401502:	69 c0 ba 30 00 00    	imul   $0x30ba,%eax,%eax
  401508:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40150c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401510:	69 c0 0d 66 00 00    	imul   $0x660d,%eax,%eax
  401516:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40151a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40151e:	69 c0 73 46 00 00    	imul   $0x4673,%eax,%eax
  401524:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401528:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40152c:	69 c0 3a a4 00 00    	imul   $0xa43a,%eax,%eax
  401532:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401536:	8b 04 24             	mov    (%rsp),%eax
  401539:	69 c0 f3 59 00 00    	imul   $0x59f3,%eax,%eax
  40153f:	89 04 24             	mov    %eax,(%rsp)
  401542:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401546:	69 c0 83 36 00 00    	imul   $0x3683,%eax,%eax
  40154c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401550:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401554:	69 c0 8c da 00 00    	imul   $0xda8c,%eax,%eax
  40155a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40155e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401562:	69 c0 f9 3f 00 00    	imul   $0x3ff9,%eax,%eax
  401568:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40156c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401570:	69 c0 81 72 00 00    	imul   $0x7281,%eax,%eax
  401576:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40157a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40157e:	69 c0 45 39 00 00    	imul   $0x3945,%eax,%eax
  401584:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401588:	8b 04 24             	mov    (%rsp),%eax
  40158b:	69 c0 13 3f 00 00    	imul   $0x3f13,%eax,%eax
  401591:	89 04 24             	mov    %eax,(%rsp)
  401594:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401598:	69 c0 f6 32 00 00    	imul   $0x32f6,%eax,%eax
  40159e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015a2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015a6:	69 c0 45 a3 00 00    	imul   $0xa345,%eax,%eax
  4015ac:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015b0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015b4:	69 c0 44 f2 00 00    	imul   $0xf244,%eax,%eax
  4015ba:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015be:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015c2:	69 c0 18 22 00 00    	imul   $0x2218,%eax,%eax
  4015c8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015cc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015d0:	69 c0 62 60 00 00    	imul   $0x6062,%eax,%eax
  4015d6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015da:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015de:	69 c0 7b e1 00 00    	imul   $0xe17b,%eax,%eax
  4015e4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015ec:	69 c0 4b 4b 00 00    	imul   $0x4b4b,%eax,%eax
  4015f2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015f6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015fa:	69 c0 f9 25 00 00    	imul   $0x25f9,%eax,%eax
  401600:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401604:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401608:	69 c0 36 70 00 00    	imul   $0x7036,%eax,%eax
  40160e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401612:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401616:	69 c0 bf 58 00 00    	imul   $0x58bf,%eax,%eax
  40161c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401620:	8b 04 24             	mov    (%rsp),%eax
  401623:	69 c0 93 95 00 00    	imul   $0x9593,%eax,%eax
  401629:	89 04 24             	mov    %eax,(%rsp)
  40162c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401630:	69 c0 c2 f1 00 00    	imul   $0xf1c2,%eax,%eax
  401636:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40163a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40163e:	8d 04 80             	lea    (%rax,%rax,4),%eax
  401641:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401645:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401649:	69 c0 fc 7f 00 00    	imul   $0x7ffc,%eax,%eax
  40164f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401653:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401657:	69 c0 61 fe 00 00    	imul   $0xfe61,%eax,%eax
  40165d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401661:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401665:	69 c0 6b 9d 00 00    	imul   $0x9d6b,%eax,%eax
  40166b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40166f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401673:	69 c0 f6 7c 00 00    	imul   $0x7cf6,%eax,%eax
  401679:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40167d:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401681:	69 c0 3a df 00 00    	imul   $0xdf3a,%eax,%eax
  401687:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40168b:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40168f:	69 c0 f7 e0 00 00    	imul   $0xe0f7,%eax,%eax
  401695:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401699:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40169d:	69 c0 69 0d 00 00    	imul   $0xd69,%eax,%eax
  4016a3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016a7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4016ab:	69 c0 25 54 00 00    	imul   $0x5425,%eax,%eax
  4016b1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4016b5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016b9:	69 c0 c9 07 00 00    	imul   $0x7c9,%eax,%eax
  4016bf:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016c3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016c7:	69 c0 d2 16 00 00    	imul   $0x16d2,%eax,%eax
  4016cd:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016d1:	8b 04 24             	mov    (%rsp),%eax
  4016d4:	69 c0 f5 8e 00 00    	imul   $0x8ef5,%eax,%eax
  4016da:	89 04 24             	mov    %eax,(%rsp)
  4016dd:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016e1:	69 c0 af ad 00 00    	imul   $0xadaf,%eax,%eax
  4016e7:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016eb:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016ef:	69 c0 c1 2d 00 00    	imul   $0x2dc1,%eax,%eax
  4016f5:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016f9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016fd:	69 c0 01 1b 00 00    	imul   $0x1b01,%eax,%eax
  401703:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401707:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40170b:	69 c0 d0 18 00 00    	imul   $0x18d0,%eax,%eax
  401711:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401715:	8b 04 24             	mov    (%rsp),%eax
  401718:	69 c0 c6 83 00 00    	imul   $0x83c6,%eax,%eax
  40171e:	89 04 24             	mov    %eax,(%rsp)
  401721:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401725:	69 c0 51 54 00 00    	imul   $0x5451,%eax,%eax
  40172b:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40172f:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401733:	69 c0 db 57 00 00    	imul   $0x57db,%eax,%eax
  401739:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40173d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401741:	69 c0 7f b3 00 00    	imul   $0xb37f,%eax,%eax
  401747:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40174b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40174f:	69 c0 6d 32 00 00    	imul   $0x326d,%eax,%eax
  401755:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401759:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40175d:	69 c0 0b 44 00 00    	imul   $0x440b,%eax,%eax
  401763:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401767:	8b 04 24             	mov    (%rsp),%eax
  40176a:	69 c0 0b 94 00 00    	imul   $0x940b,%eax,%eax
  401770:	89 04 24             	mov    %eax,(%rsp)
  401773:	8b 04 24             	mov    (%rsp),%eax
  401776:	69 c0 be 54 00 00    	imul   $0x54be,%eax,%eax
  40177c:	89 04 24             	mov    %eax,(%rsp)
  40177f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401783:	69 c0 58 40 00 00    	imul   $0x4058,%eax,%eax
  401789:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40178d:	8b 04 24             	mov    (%rsp),%eax
  401790:	69 c0 a0 87 00 00    	imul   $0x87a0,%eax,%eax
  401796:	89 04 24             	mov    %eax,(%rsp)
  401799:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40179d:	69 c0 4a 8a 00 00    	imul   $0x8a4a,%eax,%eax
  4017a3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017a7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017ab:	69 c0 32 de 00 00    	imul   $0xde32,%eax,%eax
  4017b1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017b5:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017b9:	69 c0 4b fe 00 00    	imul   $0xfe4b,%eax,%eax
  4017bf:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017c3:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017c7:	69 c0 3c 7b 00 00    	imul   $0x7b3c,%eax,%eax
  4017cd:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017d1:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017d5:	69 c0 76 2b 00 00    	imul   $0x2b76,%eax,%eax
  4017db:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017df:	8b 04 24             	mov    (%rsp),%eax
  4017e2:	69 c0 52 34 00 00    	imul   $0x3452,%eax,%eax
  4017e8:	89 04 24             	mov    %eax,(%rsp)
  4017eb:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017ef:	69 c0 d8 2c 00 00    	imul   $0x2cd8,%eax,%eax
  4017f5:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017f9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017fd:	69 c0 64 31 00 00    	imul   $0x3164,%eax,%eax
  401803:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401807:	ba 00 00 00 00       	mov    $0x0,%edx
  40180c:	b8 00 00 00 00       	mov    $0x0,%eax
  401811:	eb 0a                	jmp    40181d <scramble+0x504>
  401813:	89 d1                	mov    %edx,%ecx
  401815:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401818:	01 c8                	add    %ecx,%eax
  40181a:	83 c2 01             	add    $0x1,%edx
  40181d:	83 fa 09             	cmp    $0x9,%edx
  401820:	76 f1                	jbe    401813 <scramble+0x4fa>
  401822:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401827:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40182e:	00 00 
  401830:	75 05                	jne    401837 <scramble+0x51e>
  401832:	48 83 c4 38          	add    $0x38,%rsp
  401836:	c3                   	retq   
  401837:	e8 54 f4 ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040183c <getbuf>:
  40183c:	48 83 ec 28          	sub    $0x28,%rsp
  401840:	48 89 e7             	mov    %rsp,%rdi
  401843:	e8 94 02 00 00       	callq  401adc <Gets>
  401848:	b8 01 00 00 00       	mov    $0x1,%eax
  40184d:	48 83 c4 28          	add    $0x28,%rsp
  401851:	c3                   	retq   

0000000000401852 <touch1>:
  401852:	48 83 ec 08          	sub    $0x8,%rsp
  401856:	c7 05 9c 2c 20 00 01 	movl   $0x1,0x202c9c(%rip)        # 6044fc <vlevel>
  40185d:	00 00 00 
  401860:	48 8d 3d 80 19 00 00 	lea    0x1980(%rip),%rdi        # 4031e7 <_IO_stdin_used+0x337>
  401867:	e8 04 f4 ff ff       	callq  400c70 <puts@plt>
  40186c:	bf 01 00 00 00       	mov    $0x1,%edi
  401871:	e8 d6 04 00 00       	callq  401d4c <validate>
  401876:	bf 00 00 00 00       	mov    $0x0,%edi
  40187b:	e8 50 f5 ff ff       	callq  400dd0 <exit@plt>

0000000000401880 <touch2>:
  401880:	48 83 ec 08          	sub    $0x8,%rsp
  401884:	89 fa                	mov    %edi,%edx
  401886:	c7 05 6c 2c 20 00 02 	movl   $0x2,0x202c6c(%rip)        # 6044fc <vlevel>
  40188d:	00 00 00 
  401890:	39 3d 6e 2c 20 00    	cmp    %edi,0x202c6e(%rip)        # 604504 <cookie>
  401896:	74 2a                	je     4018c2 <touch2+0x42>
  401898:	48 8d 35 99 19 00 00 	lea    0x1999(%rip),%rsi        # 403238 <_IO_stdin_used+0x388>
  40189f:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a9:	e8 d2 f4 ff ff       	callq  400d80 <__printf_chk@plt>
  4018ae:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b3:	e8 64 05 00 00       	callq  401e1c <fail>
  4018b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4018bd:	e8 0e f5 ff ff       	callq  400dd0 <exit@plt>
  4018c2:	48 8d 35 47 19 00 00 	lea    0x1947(%rip),%rsi        # 403210 <_IO_stdin_used+0x360>
  4018c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d3:	e8 a8 f4 ff ff       	callq  400d80 <__printf_chk@plt>
  4018d8:	bf 02 00 00 00       	mov    $0x2,%edi
  4018dd:	e8 6a 04 00 00       	callq  401d4c <validate>
  4018e2:	eb d4                	jmp    4018b8 <touch2+0x38>

00000000004018e4 <hexmatch>:
  4018e4:	41 54                	push   %r12
  4018e6:	55                   	push   %rbp
  4018e7:	53                   	push   %rbx
  4018e8:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018ec:	89 fd                	mov    %edi,%ebp
  4018ee:	48 89 f3             	mov    %rsi,%rbx
  4018f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018f8:	00 00 
  4018fa:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018ff:	31 c0                	xor    %eax,%eax
  401901:	e8 4a f4 ff ff       	callq  400d50 <random@plt>
  401906:	48 89 c1             	mov    %rax,%rcx
  401909:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401910:	0a d7 a3 
  401913:	48 f7 ea             	imul   %rdx
  401916:	48 01 ca             	add    %rcx,%rdx
  401919:	48 c1 fa 06          	sar    $0x6,%rdx
  40191d:	48 89 c8             	mov    %rcx,%rax
  401920:	48 c1 f8 3f          	sar    $0x3f,%rax
  401924:	48 29 c2             	sub    %rax,%rdx
  401927:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  40192b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40192f:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401936:	00 
  401937:	48 29 c1             	sub    %rax,%rcx
  40193a:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  40193e:	41 89 e8             	mov    %ebp,%r8d
  401941:	48 8d 0d bc 18 00 00 	lea    0x18bc(%rip),%rcx        # 403204 <_IO_stdin_used+0x354>
  401948:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40194f:	be 01 00 00 00       	mov    $0x1,%esi
  401954:	4c 89 e7             	mov    %r12,%rdi
  401957:	b8 00 00 00 00       	mov    $0x0,%eax
  40195c:	e8 9f f4 ff ff       	callq  400e00 <__sprintf_chk@plt>
  401961:	ba 09 00 00 00       	mov    $0x9,%edx
  401966:	4c 89 e6             	mov    %r12,%rsi
  401969:	48 89 df             	mov    %rbx,%rdi
  40196c:	e8 df f2 ff ff       	callq  400c50 <strncmp@plt>
  401971:	85 c0                	test   %eax,%eax
  401973:	0f 94 c0             	sete   %al
  401976:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  40197b:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401982:	00 00 
  401984:	75 0c                	jne    401992 <hexmatch+0xae>
  401986:	0f b6 c0             	movzbl %al,%eax
  401989:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40198d:	5b                   	pop    %rbx
  40198e:	5d                   	pop    %rbp
  40198f:	41 5c                	pop    %r12
  401991:	c3                   	retq   
  401992:	e8 f9 f2 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000401997 <touch3>:
  401997:	53                   	push   %rbx
  401998:	48 89 fb             	mov    %rdi,%rbx
  40199b:	c7 05 57 2b 20 00 03 	movl   $0x3,0x202b57(%rip)        # 6044fc <vlevel>
  4019a2:	00 00 00 
  4019a5:	48 89 fe             	mov    %rdi,%rsi
  4019a8:	8b 3d 56 2b 20 00    	mov    0x202b56(%rip),%edi        # 604504 <cookie>
  4019ae:	e8 31 ff ff ff       	callq  4018e4 <hexmatch>
  4019b3:	85 c0                	test   %eax,%eax
  4019b5:	74 2d                	je     4019e4 <touch3+0x4d>
  4019b7:	48 89 da             	mov    %rbx,%rdx
  4019ba:	48 8d 35 9f 18 00 00 	lea    0x189f(%rip),%rsi        # 403260 <_IO_stdin_used+0x3b0>
  4019c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 b0 f3 ff ff       	callq  400d80 <__printf_chk@plt>
  4019d0:	bf 03 00 00 00       	mov    $0x3,%edi
  4019d5:	e8 72 03 00 00       	callq  401d4c <validate>
  4019da:	bf 00 00 00 00       	mov    $0x0,%edi
  4019df:	e8 ec f3 ff ff       	callq  400dd0 <exit@plt>
  4019e4:	48 89 da             	mov    %rbx,%rdx
  4019e7:	48 8d 35 9a 18 00 00 	lea    0x189a(%rip),%rsi        # 403288 <_IO_stdin_used+0x3d8>
  4019ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4019f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f8:	e8 83 f3 ff ff       	callq  400d80 <__printf_chk@plt>
  4019fd:	bf 03 00 00 00       	mov    $0x3,%edi
  401a02:	e8 15 04 00 00       	callq  401e1c <fail>
  401a07:	eb d1                	jmp    4019da <touch3+0x43>

0000000000401a09 <test>:
  401a09:	48 83 ec 08          	sub    $0x8,%rsp
  401a0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a12:	e8 25 fe ff ff       	callq  40183c <getbuf>
  401a17:	89 c2                	mov    %eax,%edx
  401a19:	48 8d 35 90 18 00 00 	lea    0x1890(%rip),%rsi        # 4032b0 <_IO_stdin_used+0x400>
  401a20:	bf 01 00 00 00       	mov    $0x1,%edi
  401a25:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2a:	e8 51 f3 ff ff       	callq  400d80 <__printf_chk@plt>
  401a2f:	48 83 c4 08          	add    $0x8,%rsp
  401a33:	c3                   	retq   

0000000000401a34 <save_char>:
  401a34:	8b 05 ea 36 20 00    	mov    0x2036ea(%rip),%eax        # 605124 <gets_cnt>
  401a3a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401a3f:	7f 4a                	jg     401a8b <save_char+0x57>
  401a41:	89 f9                	mov    %edi,%ecx
  401a43:	c0 e9 04             	shr    $0x4,%cl
  401a46:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401a49:	4c 8d 05 80 1b 00 00 	lea    0x1b80(%rip),%r8        # 4035d0 <trans_char>
  401a50:	83 e1 0f             	and    $0xf,%ecx
  401a53:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401a58:	48 8d 0d c1 2a 20 00 	lea    0x202ac1(%rip),%rcx        # 604520 <gets_buf>
  401a5f:	48 63 f2             	movslq %edx,%rsi
  401a62:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401a66:	8d 72 01             	lea    0x1(%rdx),%esi
  401a69:	83 e7 0f             	and    $0xf,%edi
  401a6c:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401a71:	48 63 f6             	movslq %esi,%rsi
  401a74:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401a78:	83 c2 02             	add    $0x2,%edx
  401a7b:	48 63 d2             	movslq %edx,%rdx
  401a7e:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401a82:	83 c0 01             	add    $0x1,%eax
  401a85:	89 05 99 36 20 00    	mov    %eax,0x203699(%rip)        # 605124 <gets_cnt>
  401a8b:	f3 c3                	repz retq 

0000000000401a8d <save_term>:
  401a8d:	8b 05 91 36 20 00    	mov    0x203691(%rip),%eax        # 605124 <gets_cnt>
  401a93:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a96:	48 98                	cltq   
  401a98:	48 8d 15 81 2a 20 00 	lea    0x202a81(%rip),%rdx        # 604520 <gets_buf>
  401a9f:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401aa3:	c3                   	retq   

0000000000401aa4 <check_fail>:
  401aa4:	48 83 ec 08          	sub    $0x8,%rsp
  401aa8:	0f be 15 79 36 20 00 	movsbl 0x203679(%rip),%edx        # 605128 <target_prefix>
  401aaf:	4c 8d 05 6a 2a 20 00 	lea    0x202a6a(%rip),%r8        # 604520 <gets_buf>
  401ab6:	8b 0d 3c 2a 20 00    	mov    0x202a3c(%rip),%ecx        # 6044f8 <check_level>
  401abc:	48 8d 35 10 18 00 00 	lea    0x1810(%rip),%rsi        # 4032d3 <_IO_stdin_used+0x423>
  401ac3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  401acd:	e8 ae f2 ff ff       	callq  400d80 <__printf_chk@plt>
  401ad2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad7:	e8 f4 f2 ff ff       	callq  400dd0 <exit@plt>

0000000000401adc <Gets>:
  401adc:	41 54                	push   %r12
  401ade:	55                   	push   %rbp
  401adf:	53                   	push   %rbx
  401ae0:	49 89 fc             	mov    %rdi,%r12
  401ae3:	c7 05 37 36 20 00 00 	movl   $0x0,0x203637(%rip)        # 605124 <gets_cnt>
  401aea:	00 00 00 
  401aed:	48 89 fb             	mov    %rdi,%rbx
  401af0:	eb 11                	jmp    401b03 <Gets+0x27>
  401af2:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401af6:	88 03                	mov    %al,(%rbx)
  401af8:	0f b6 f8             	movzbl %al,%edi
  401afb:	e8 34 ff ff ff       	callq  401a34 <save_char>
  401b00:	48 89 eb             	mov    %rbp,%rbx
  401b03:	48 8b 3d e6 29 20 00 	mov    0x2029e6(%rip),%rdi        # 6044f0 <infile>
  401b0a:	e8 51 f2 ff ff       	callq  400d60 <_IO_getc@plt>
  401b0f:	83 f8 ff             	cmp    $0xffffffff,%eax
  401b12:	74 05                	je     401b19 <Gets+0x3d>
  401b14:	83 f8 0a             	cmp    $0xa,%eax
  401b17:	75 d9                	jne    401af2 <Gets+0x16>
  401b19:	c6 03 00             	movb   $0x0,(%rbx)
  401b1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b21:	e8 67 ff ff ff       	callq  401a8d <save_term>
  401b26:	4c 89 e0             	mov    %r12,%rax
  401b29:	5b                   	pop    %rbx
  401b2a:	5d                   	pop    %rbp
  401b2b:	41 5c                	pop    %r12
  401b2d:	c3                   	retq   

0000000000401b2e <notify_server>:
  401b2e:	55                   	push   %rbp
  401b2f:	53                   	push   %rbx
  401b30:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401b37:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401b3e:	00 00 
  401b40:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401b47:	00 
  401b48:	31 c0                	xor    %eax,%eax
  401b4a:	83 3d b7 29 20 00 00 	cmpl   $0x0,0x2029b7(%rip)        # 604508 <is_checker>
  401b51:	0f 85 d2 00 00 00    	jne    401c29 <notify_server+0xfb>
  401b57:	89 fb                	mov    %edi,%ebx
  401b59:	8b 05 c5 35 20 00    	mov    0x2035c5(%rip),%eax        # 605124 <gets_cnt>
  401b5f:	83 c0 64             	add    $0x64,%eax
  401b62:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b67:	0f 8f dd 00 00 00    	jg     401c4a <notify_server+0x11c>
  401b6d:	0f be 05 b4 35 20 00 	movsbl 0x2035b4(%rip),%eax        # 605128 <target_prefix>
  401b74:	83 3d 0d 29 20 00 00 	cmpl   $0x0,0x20290d(%rip)        # 604488 <notify>
  401b7b:	0f 84 e9 00 00 00    	je     401c6a <notify_server+0x13c>
  401b81:	8b 15 79 29 20 00    	mov    0x202979(%rip),%edx        # 604500 <authkey>
  401b87:	85 db                	test   %ebx,%ebx
  401b89:	0f 84 e5 00 00 00    	je     401c74 <notify_server+0x146>
  401b8f:	48 8d 2d 53 17 00 00 	lea    0x1753(%rip),%rbp        # 4032e9 <_IO_stdin_used+0x439>
  401b96:	48 89 e7             	mov    %rsp,%rdi
  401b99:	48 8d 0d 80 29 20 00 	lea    0x202980(%rip),%rcx        # 604520 <gets_buf>
  401ba0:	51                   	push   %rcx
  401ba1:	56                   	push   %rsi
  401ba2:	50                   	push   %rax
  401ba3:	52                   	push   %rdx
  401ba4:	49 89 e9             	mov    %rbp,%r9
  401ba7:	44 8b 05 82 25 20 00 	mov    0x202582(%rip),%r8d        # 604130 <target_id>
  401bae:	48 8d 0d 3e 17 00 00 	lea    0x173e(%rip),%rcx        # 4032f3 <_IO_stdin_used+0x443>
  401bb5:	ba 00 20 00 00       	mov    $0x2000,%edx
  401bba:	be 01 00 00 00       	mov    $0x1,%esi
  401bbf:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc4:	e8 37 f2 ff ff       	callq  400e00 <__sprintf_chk@plt>
  401bc9:	48 83 c4 20          	add    $0x20,%rsp
  401bcd:	83 3d b4 28 20 00 00 	cmpl   $0x0,0x2028b4(%rip)        # 604488 <notify>
  401bd4:	0f 84 df 00 00 00    	je     401cb9 <notify_server+0x18b>
  401bda:	85 db                	test   %ebx,%ebx
  401bdc:	0f 84 c6 00 00 00    	je     401ca8 <notify_server+0x17a>
  401be2:	48 89 e1             	mov    %rsp,%rcx
  401be5:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bec:	00 
  401bed:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bf3:	48 8b 15 4e 25 20 00 	mov    0x20254e(%rip),%rdx        # 604148 <lab>
  401bfa:	48 8b 35 4f 25 20 00 	mov    0x20254f(%rip),%rsi        # 604150 <course>
  401c01:	48 8b 3d 38 25 20 00 	mov    0x202538(%rip),%rdi        # 604140 <user_id>
  401c08:	e8 5a 11 00 00       	callq  402d67 <driver_post>
  401c0d:	85 c0                	test   %eax,%eax
  401c0f:	78 6f                	js     401c80 <notify_server+0x152>
  401c11:	48 8d 3d 20 18 00 00 	lea    0x1820(%rip),%rdi        # 403438 <_IO_stdin_used+0x588>
  401c18:	e8 53 f0 ff ff       	callq  400c70 <puts@plt>
  401c1d:	48 8d 3d f7 16 00 00 	lea    0x16f7(%rip),%rdi        # 40331b <_IO_stdin_used+0x46b>
  401c24:	e8 47 f0 ff ff       	callq  400c70 <puts@plt>
  401c29:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401c30:	00 
  401c31:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c38:	00 00 
  401c3a:	0f 85 07 01 00 00    	jne    401d47 <notify_server+0x219>
  401c40:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401c47:	5b                   	pop    %rbx
  401c48:	5d                   	pop    %rbp
  401c49:	c3                   	retq   
  401c4a:	48 8d 35 b7 17 00 00 	lea    0x17b7(%rip),%rsi        # 403408 <_IO_stdin_used+0x558>
  401c51:	bf 01 00 00 00       	mov    $0x1,%edi
  401c56:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5b:	e8 20 f1 ff ff       	callq  400d80 <__printf_chk@plt>
  401c60:	bf 01 00 00 00       	mov    $0x1,%edi
  401c65:	e8 66 f1 ff ff       	callq  400dd0 <exit@plt>
  401c6a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c6f:	e9 13 ff ff ff       	jmpq   401b87 <notify_server+0x59>
  401c74:	48 8d 2d 73 16 00 00 	lea    0x1673(%rip),%rbp        # 4032ee <_IO_stdin_used+0x43e>
  401c7b:	e9 16 ff ff ff       	jmpq   401b96 <notify_server+0x68>
  401c80:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401c87:	00 
  401c88:	48 8d 35 80 16 00 00 	lea    0x1680(%rip),%rsi        # 40330f <_IO_stdin_used+0x45f>
  401c8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c94:	b8 00 00 00 00       	mov    $0x0,%eax
  401c99:	e8 e2 f0 ff ff       	callq  400d80 <__printf_chk@plt>
  401c9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca3:	e8 28 f1 ff ff       	callq  400dd0 <exit@plt>
  401ca8:	48 8d 3d 76 16 00 00 	lea    0x1676(%rip),%rdi        # 403325 <_IO_stdin_used+0x475>
  401caf:	e8 bc ef ff ff       	callq  400c70 <puts@plt>
  401cb4:	e9 70 ff ff ff       	jmpq   401c29 <notify_server+0xfb>
  401cb9:	48 89 ea             	mov    %rbp,%rdx
  401cbc:	48 8d 35 ad 17 00 00 	lea    0x17ad(%rip),%rsi        # 403470 <_IO_stdin_used+0x5c0>
  401cc3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ccd:	e8 ae f0 ff ff       	callq  400d80 <__printf_chk@plt>
  401cd2:	48 8b 15 67 24 20 00 	mov    0x202467(%rip),%rdx        # 604140 <user_id>
  401cd9:	48 8d 35 4c 16 00 00 	lea    0x164c(%rip),%rsi        # 40332c <_IO_stdin_used+0x47c>
  401ce0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ce5:	b8 00 00 00 00       	mov    $0x0,%eax
  401cea:	e8 91 f0 ff ff       	callq  400d80 <__printf_chk@plt>
  401cef:	48 8b 15 5a 24 20 00 	mov    0x20245a(%rip),%rdx        # 604150 <course>
  401cf6:	48 8d 35 3c 16 00 00 	lea    0x163c(%rip),%rsi        # 403339 <_IO_stdin_used+0x489>
  401cfd:	bf 01 00 00 00       	mov    $0x1,%edi
  401d02:	b8 00 00 00 00       	mov    $0x0,%eax
  401d07:	e8 74 f0 ff ff       	callq  400d80 <__printf_chk@plt>
  401d0c:	48 8b 15 35 24 20 00 	mov    0x202435(%rip),%rdx        # 604148 <lab>
  401d13:	48 8d 35 2b 16 00 00 	lea    0x162b(%rip),%rsi        # 403345 <_IO_stdin_used+0x495>
  401d1a:	bf 01 00 00 00       	mov    $0x1,%edi
  401d1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401d24:	e8 57 f0 ff ff       	callq  400d80 <__printf_chk@plt>
  401d29:	48 89 e2             	mov    %rsp,%rdx
  401d2c:	48 8d 35 1b 16 00 00 	lea    0x161b(%rip),%rsi        # 40334e <_IO_stdin_used+0x49e>
  401d33:	bf 01 00 00 00       	mov    $0x1,%edi
  401d38:	b8 00 00 00 00       	mov    $0x0,%eax
  401d3d:	e8 3e f0 ff ff       	callq  400d80 <__printf_chk@plt>
  401d42:	e9 e2 fe ff ff       	jmpq   401c29 <notify_server+0xfb>
  401d47:	e8 44 ef ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000401d4c <validate>:
  401d4c:	53                   	push   %rbx
  401d4d:	89 fb                	mov    %edi,%ebx
  401d4f:	83 3d b2 27 20 00 00 	cmpl   $0x0,0x2027b2(%rip)        # 604508 <is_checker>
  401d56:	74 72                	je     401dca <validate+0x7e>
  401d58:	39 3d 9e 27 20 00    	cmp    %edi,0x20279e(%rip)        # 6044fc <vlevel>
  401d5e:	75 32                	jne    401d92 <validate+0x46>
  401d60:	8b 15 92 27 20 00    	mov    0x202792(%rip),%edx        # 6044f8 <check_level>
  401d66:	39 fa                	cmp    %edi,%edx
  401d68:	75 3e                	jne    401da8 <validate+0x5c>
  401d6a:	0f be 15 b7 33 20 00 	movsbl 0x2033b7(%rip),%edx        # 605128 <target_prefix>
  401d71:	4c 8d 05 a8 27 20 00 	lea    0x2027a8(%rip),%r8        # 604520 <gets_buf>
  401d78:	89 f9                	mov    %edi,%ecx
  401d7a:	48 8d 35 f7 15 00 00 	lea    0x15f7(%rip),%rsi        # 403378 <_IO_stdin_used+0x4c8>
  401d81:	bf 01 00 00 00       	mov    $0x1,%edi
  401d86:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8b:	e8 f0 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401d90:	5b                   	pop    %rbx
  401d91:	c3                   	retq   
  401d92:	48 8d 3d c1 15 00 00 	lea    0x15c1(%rip),%rdi        # 40335a <_IO_stdin_used+0x4aa>
  401d99:	e8 d2 ee ff ff       	callq  400c70 <puts@plt>
  401d9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401da3:	e8 fc fc ff ff       	callq  401aa4 <check_fail>
  401da8:	89 f9                	mov    %edi,%ecx
  401daa:	48 8d 35 e7 16 00 00 	lea    0x16e7(%rip),%rsi        # 403498 <_IO_stdin_used+0x5e8>
  401db1:	bf 01 00 00 00       	mov    $0x1,%edi
  401db6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbb:	e8 c0 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401dc0:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc5:	e8 da fc ff ff       	callq  401aa4 <check_fail>
  401dca:	39 3d 2c 27 20 00    	cmp    %edi,0x20272c(%rip)        # 6044fc <vlevel>
  401dd0:	74 1a                	je     401dec <validate+0xa0>
  401dd2:	48 8d 3d 81 15 00 00 	lea    0x1581(%rip),%rdi        # 40335a <_IO_stdin_used+0x4aa>
  401dd9:	e8 92 ee ff ff       	callq  400c70 <puts@plt>
  401dde:	89 de                	mov    %ebx,%esi
  401de0:	bf 00 00 00 00       	mov    $0x0,%edi
  401de5:	e8 44 fd ff ff       	callq  401b2e <notify_server>
  401dea:	eb a4                	jmp    401d90 <validate+0x44>
  401dec:	0f be 0d 35 33 20 00 	movsbl 0x203335(%rip),%ecx        # 605128 <target_prefix>
  401df3:	89 fa                	mov    %edi,%edx
  401df5:	48 8d 35 c4 16 00 00 	lea    0x16c4(%rip),%rsi        # 4034c0 <_IO_stdin_used+0x610>
  401dfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401e01:	b8 00 00 00 00       	mov    $0x0,%eax
  401e06:	e8 75 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401e0b:	89 de                	mov    %ebx,%esi
  401e0d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e12:	e8 17 fd ff ff       	callq  401b2e <notify_server>
  401e17:	e9 74 ff ff ff       	jmpq   401d90 <validate+0x44>

0000000000401e1c <fail>:
  401e1c:	48 83 ec 08          	sub    $0x8,%rsp
  401e20:	83 3d e1 26 20 00 00 	cmpl   $0x0,0x2026e1(%rip)        # 604508 <is_checker>
  401e27:	75 11                	jne    401e3a <fail+0x1e>
  401e29:	89 fe                	mov    %edi,%esi
  401e2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401e30:	e8 f9 fc ff ff       	callq  401b2e <notify_server>
  401e35:	48 83 c4 08          	add    $0x8,%rsp
  401e39:	c3                   	retq   
  401e3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3f:	e8 60 fc ff ff       	callq  401aa4 <check_fail>

0000000000401e44 <bushandler>:
  401e44:	48 83 ec 08          	sub    $0x8,%rsp
  401e48:	83 3d b9 26 20 00 00 	cmpl   $0x0,0x2026b9(%rip)        # 604508 <is_checker>
  401e4f:	74 16                	je     401e67 <bushandler+0x23>
  401e51:	48 8d 3d 35 15 00 00 	lea    0x1535(%rip),%rdi        # 40338d <_IO_stdin_used+0x4dd>
  401e58:	e8 13 ee ff ff       	callq  400c70 <puts@plt>
  401e5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e62:	e8 3d fc ff ff       	callq  401aa4 <check_fail>
  401e67:	48 8d 3d 8a 16 00 00 	lea    0x168a(%rip),%rdi        # 4034f8 <_IO_stdin_used+0x648>
  401e6e:	e8 fd ed ff ff       	callq  400c70 <puts@plt>
  401e73:	48 8d 3d 1d 15 00 00 	lea    0x151d(%rip),%rdi        # 403397 <_IO_stdin_used+0x4e7>
  401e7a:	e8 f1 ed ff ff       	callq  400c70 <puts@plt>
  401e7f:	be 00 00 00 00       	mov    $0x0,%esi
  401e84:	bf 00 00 00 00       	mov    $0x0,%edi
  401e89:	e8 a0 fc ff ff       	callq  401b2e <notify_server>
  401e8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e93:	e8 38 ef ff ff       	callq  400dd0 <exit@plt>

0000000000401e98 <seghandler>:
  401e98:	48 83 ec 08          	sub    $0x8,%rsp
  401e9c:	83 3d 65 26 20 00 00 	cmpl   $0x0,0x202665(%rip)        # 604508 <is_checker>
  401ea3:	74 16                	je     401ebb <seghandler+0x23>
  401ea5:	48 8d 3d 01 15 00 00 	lea    0x1501(%rip),%rdi        # 4033ad <_IO_stdin_used+0x4fd>
  401eac:	e8 bf ed ff ff       	callq  400c70 <puts@plt>
  401eb1:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb6:	e8 e9 fb ff ff       	callq  401aa4 <check_fail>
  401ebb:	48 8d 3d 56 16 00 00 	lea    0x1656(%rip),%rdi        # 403518 <_IO_stdin_used+0x668>
  401ec2:	e8 a9 ed ff ff       	callq  400c70 <puts@plt>
  401ec7:	48 8d 3d c9 14 00 00 	lea    0x14c9(%rip),%rdi        # 403397 <_IO_stdin_used+0x4e7>
  401ece:	e8 9d ed ff ff       	callq  400c70 <puts@plt>
  401ed3:	be 00 00 00 00       	mov    $0x0,%esi
  401ed8:	bf 00 00 00 00       	mov    $0x0,%edi
  401edd:	e8 4c fc ff ff       	callq  401b2e <notify_server>
  401ee2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee7:	e8 e4 ee ff ff       	callq  400dd0 <exit@plt>

0000000000401eec <illegalhandler>:
  401eec:	48 83 ec 08          	sub    $0x8,%rsp
  401ef0:	83 3d 11 26 20 00 00 	cmpl   $0x0,0x202611(%rip)        # 604508 <is_checker>
  401ef7:	74 16                	je     401f0f <illegalhandler+0x23>
  401ef9:	48 8d 3d c0 14 00 00 	lea    0x14c0(%rip),%rdi        # 4033c0 <_IO_stdin_used+0x510>
  401f00:	e8 6b ed ff ff       	callq  400c70 <puts@plt>
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 95 fb ff ff       	callq  401aa4 <check_fail>
  401f0f:	48 8d 3d 2a 16 00 00 	lea    0x162a(%rip),%rdi        # 403540 <_IO_stdin_used+0x690>
  401f16:	e8 55 ed ff ff       	callq  400c70 <puts@plt>
  401f1b:	48 8d 3d 75 14 00 00 	lea    0x1475(%rip),%rdi        # 403397 <_IO_stdin_used+0x4e7>
  401f22:	e8 49 ed ff ff       	callq  400c70 <puts@plt>
  401f27:	be 00 00 00 00       	mov    $0x0,%esi
  401f2c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f31:	e8 f8 fb ff ff       	callq  401b2e <notify_server>
  401f36:	bf 01 00 00 00       	mov    $0x1,%edi
  401f3b:	e8 90 ee ff ff       	callq  400dd0 <exit@plt>

0000000000401f40 <sigalrmhandler>:
  401f40:	48 83 ec 08          	sub    $0x8,%rsp
  401f44:	83 3d bd 25 20 00 00 	cmpl   $0x0,0x2025bd(%rip)        # 604508 <is_checker>
  401f4b:	74 16                	je     401f63 <sigalrmhandler+0x23>
  401f4d:	48 8d 3d 80 14 00 00 	lea    0x1480(%rip),%rdi        # 4033d4 <_IO_stdin_used+0x524>
  401f54:	e8 17 ed ff ff       	callq  400c70 <puts@plt>
  401f59:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5e:	e8 41 fb ff ff       	callq  401aa4 <check_fail>
  401f63:	ba 05 00 00 00       	mov    $0x5,%edx
  401f68:	48 8d 35 01 16 00 00 	lea    0x1601(%rip),%rsi        # 403570 <_IO_stdin_used+0x6c0>
  401f6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f74:	b8 00 00 00 00       	mov    $0x0,%eax
  401f79:	e8 02 ee ff ff       	callq  400d80 <__printf_chk@plt>
  401f7e:	be 00 00 00 00       	mov    $0x0,%esi
  401f83:	bf 00 00 00 00       	mov    $0x0,%edi
  401f88:	e8 a1 fb ff ff       	callq  401b2e <notify_server>
  401f8d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f92:	e8 39 ee ff ff       	callq  400dd0 <exit@plt>

0000000000401f97 <launch>:
  401f97:	55                   	push   %rbp
  401f98:	48 89 e5             	mov    %rsp,%rbp
  401f9b:	48 83 ec 10          	sub    $0x10,%rsp
  401f9f:	48 89 fa             	mov    %rdi,%rdx
  401fa2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401fa9:	00 00 
  401fab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401faf:	31 c0                	xor    %eax,%eax
  401fb1:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401fb5:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fb9:	48 29 c4             	sub    %rax,%rsp
  401fbc:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fc1:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fc5:	be f4 00 00 00       	mov    $0xf4,%esi
  401fca:	e8 e1 ec ff ff       	callq  400cb0 <memset@plt>
  401fcf:	48 8b 05 ca 24 20 00 	mov    0x2024ca(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401fd6:	48 39 05 13 25 20 00 	cmp    %rax,0x202513(%rip)        # 6044f0 <infile>
  401fdd:	74 3a                	je     402019 <launch+0x82>
  401fdf:	c7 05 13 25 20 00 00 	movl   $0x0,0x202513(%rip)        # 6044fc <vlevel>
  401fe6:	00 00 00 
  401fe9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fee:	e8 16 fa ff ff       	callq  401a09 <test>
  401ff3:	83 3d 0e 25 20 00 00 	cmpl   $0x0,0x20250e(%rip)        # 604508 <is_checker>
  401ffa:	75 35                	jne    402031 <launch+0x9a>
  401ffc:	48 8d 3d f1 13 00 00 	lea    0x13f1(%rip),%rdi        # 4033f4 <_IO_stdin_used+0x544>
  402003:	e8 68 ec ff ff       	callq  400c70 <puts@plt>
  402008:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40200c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402013:	00 00 
  402015:	75 30                	jne    402047 <launch+0xb0>
  402017:	c9                   	leaveq 
  402018:	c3                   	retq   
  402019:	48 8d 35 bc 13 00 00 	lea    0x13bc(%rip),%rsi        # 4033dc <_IO_stdin_used+0x52c>
  402020:	bf 01 00 00 00       	mov    $0x1,%edi
  402025:	b8 00 00 00 00       	mov    $0x0,%eax
  40202a:	e8 51 ed ff ff       	callq  400d80 <__printf_chk@plt>
  40202f:	eb ae                	jmp    401fdf <launch+0x48>
  402031:	48 8d 3d b1 13 00 00 	lea    0x13b1(%rip),%rdi        # 4033e9 <_IO_stdin_used+0x539>
  402038:	e8 33 ec ff ff       	callq  400c70 <puts@plt>
  40203d:	b8 00 00 00 00       	mov    $0x0,%eax
  402042:	e8 5d fa ff ff       	callq  401aa4 <check_fail>
  402047:	e8 44 ec ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040204c <stable_launch>:
  40204c:	53                   	push   %rbx
  40204d:	48 89 3d 94 24 20 00 	mov    %rdi,0x202494(%rip)        # 6044e8 <global_offset>
  402054:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40205a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402060:	b9 32 01 00 00       	mov    $0x132,%ecx
  402065:	ba 07 00 00 00       	mov    $0x7,%edx
  40206a:	be 00 00 10 00       	mov    $0x100000,%esi
  40206f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402074:	e8 27 ec ff ff       	callq  400ca0 <mmap@plt>
  402079:	48 89 c3             	mov    %rax,%rbx
  40207c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402082:	75 43                	jne    4020c7 <stable_launch+0x7b>
  402084:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40208b:	48 89 15 9e 30 20 00 	mov    %rdx,0x20309e(%rip)        # 605130 <stack_top>
  402092:	48 89 e0             	mov    %rsp,%rax
  402095:	48 89 d4             	mov    %rdx,%rsp
  402098:	48 89 c2             	mov    %rax,%rdx
  40209b:	48 89 15 3e 24 20 00 	mov    %rdx,0x20243e(%rip)        # 6044e0 <global_save_stack>
  4020a2:	48 8b 3d 3f 24 20 00 	mov    0x20243f(%rip),%rdi        # 6044e8 <global_offset>
  4020a9:	e8 e9 fe ff ff       	callq  401f97 <launch>
  4020ae:	48 8b 05 2b 24 20 00 	mov    0x20242b(%rip),%rax        # 6044e0 <global_save_stack>
  4020b5:	48 89 c4             	mov    %rax,%rsp
  4020b8:	be 00 00 10 00       	mov    $0x100000,%esi
  4020bd:	48 89 df             	mov    %rbx,%rdi
  4020c0:	e8 ab ec ff ff       	callq  400d70 <munmap@plt>
  4020c5:	5b                   	pop    %rbx
  4020c6:	c3                   	retq   
  4020c7:	be 00 00 10 00       	mov    $0x100000,%esi
  4020cc:	48 89 c7             	mov    %rax,%rdi
  4020cf:	e8 9c ec ff ff       	callq  400d70 <munmap@plt>
  4020d4:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4020d9:	48 8d 15 c8 14 00 00 	lea    0x14c8(%rip),%rdx        # 4035a8 <_IO_stdin_used+0x6f8>
  4020e0:	be 01 00 00 00       	mov    $0x1,%esi
  4020e5:	48 8b 3d d4 23 20 00 	mov    0x2023d4(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  4020ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f1:	e8 fa ec ff ff       	callq  400df0 <__fprintf_chk@plt>
  4020f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020fb:	e8 d0 ec ff ff       	callq  400dd0 <exit@plt>

0000000000402100 <rio_readinitb>:
  402100:	89 37                	mov    %esi,(%rdi)
  402102:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402109:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40210d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402111:	c3                   	retq   

0000000000402112 <sigalrm_handler>:
  402112:	48 83 ec 08          	sub    $0x8,%rsp
  402116:	b9 00 00 00 00       	mov    $0x0,%ecx
  40211b:	48 8d 15 be 14 00 00 	lea    0x14be(%rip),%rdx        # 4035e0 <trans_char+0x10>
  402122:	be 01 00 00 00       	mov    $0x1,%esi
  402127:	48 8b 3d 92 23 20 00 	mov    0x202392(%rip),%rdi        # 6044c0 <stderr@@GLIBC_2.2.5>
  40212e:	b8 00 00 00 00       	mov    $0x0,%eax
  402133:	e8 b8 ec ff ff       	callq  400df0 <__fprintf_chk@plt>
  402138:	bf 01 00 00 00       	mov    $0x1,%edi
  40213d:	e8 8e ec ff ff       	callq  400dd0 <exit@plt>

0000000000402142 <rio_writen>:
  402142:	41 55                	push   %r13
  402144:	41 54                	push   %r12
  402146:	55                   	push   %rbp
  402147:	53                   	push   %rbx
  402148:	48 83 ec 08          	sub    $0x8,%rsp
  40214c:	41 89 fc             	mov    %edi,%r12d
  40214f:	48 89 f5             	mov    %rsi,%rbp
  402152:	49 89 d5             	mov    %rdx,%r13
  402155:	48 89 d3             	mov    %rdx,%rbx
  402158:	eb 06                	jmp    402160 <rio_writen+0x1e>
  40215a:	48 29 c3             	sub    %rax,%rbx
  40215d:	48 01 c5             	add    %rax,%rbp
  402160:	48 85 db             	test   %rbx,%rbx
  402163:	74 24                	je     402189 <rio_writen+0x47>
  402165:	48 89 da             	mov    %rbx,%rdx
  402168:	48 89 ee             	mov    %rbp,%rsi
  40216b:	44 89 e7             	mov    %r12d,%edi
  40216e:	e8 0d eb ff ff       	callq  400c80 <write@plt>
  402173:	48 85 c0             	test   %rax,%rax
  402176:	7f e2                	jg     40215a <rio_writen+0x18>
  402178:	e8 b3 ea ff ff       	callq  400c30 <__errno_location@plt>
  40217d:	83 38 04             	cmpl   $0x4,(%rax)
  402180:	75 15                	jne    402197 <rio_writen+0x55>
  402182:	b8 00 00 00 00       	mov    $0x0,%eax
  402187:	eb d1                	jmp    40215a <rio_writen+0x18>
  402189:	4c 89 e8             	mov    %r13,%rax
  40218c:	48 83 c4 08          	add    $0x8,%rsp
  402190:	5b                   	pop    %rbx
  402191:	5d                   	pop    %rbp
  402192:	41 5c                	pop    %r12
  402194:	41 5d                	pop    %r13
  402196:	c3                   	retq   
  402197:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40219e:	eb ec                	jmp    40218c <rio_writen+0x4a>

00000000004021a0 <rio_read>:
  4021a0:	41 55                	push   %r13
  4021a2:	41 54                	push   %r12
  4021a4:	55                   	push   %rbp
  4021a5:	53                   	push   %rbx
  4021a6:	48 83 ec 08          	sub    $0x8,%rsp
  4021aa:	48 89 fb             	mov    %rdi,%rbx
  4021ad:	49 89 f5             	mov    %rsi,%r13
  4021b0:	49 89 d4             	mov    %rdx,%r12
  4021b3:	eb 0a                	jmp    4021bf <rio_read+0x1f>
  4021b5:	e8 76 ea ff ff       	callq  400c30 <__errno_location@plt>
  4021ba:	83 38 04             	cmpl   $0x4,(%rax)
  4021bd:	75 5c                	jne    40221b <rio_read+0x7b>
  4021bf:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4021c2:	85 ed                	test   %ebp,%ebp
  4021c4:	7f 24                	jg     4021ea <rio_read+0x4a>
  4021c6:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4021ca:	8b 3b                	mov    (%rbx),%edi
  4021cc:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021d1:	48 89 ee             	mov    %rbp,%rsi
  4021d4:	e8 07 eb ff ff       	callq  400ce0 <read@plt>
  4021d9:	89 43 04             	mov    %eax,0x4(%rbx)
  4021dc:	85 c0                	test   %eax,%eax
  4021de:	78 d5                	js     4021b5 <rio_read+0x15>
  4021e0:	85 c0                	test   %eax,%eax
  4021e2:	74 40                	je     402224 <rio_read+0x84>
  4021e4:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4021e8:	eb d5                	jmp    4021bf <rio_read+0x1f>
  4021ea:	89 e8                	mov    %ebp,%eax
  4021ec:	4c 39 e0             	cmp    %r12,%rax
  4021ef:	72 03                	jb     4021f4 <rio_read+0x54>
  4021f1:	44 89 e5             	mov    %r12d,%ebp
  4021f4:	4c 63 e5             	movslq %ebp,%r12
  4021f7:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4021fb:	4c 89 e2             	mov    %r12,%rdx
  4021fe:	4c 89 ef             	mov    %r13,%rdi
  402201:	e8 2a eb ff ff       	callq  400d30 <memcpy@plt>
  402206:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40220a:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40220d:	4c 89 e0             	mov    %r12,%rax
  402210:	48 83 c4 08          	add    $0x8,%rsp
  402214:	5b                   	pop    %rbx
  402215:	5d                   	pop    %rbp
  402216:	41 5c                	pop    %r12
  402218:	41 5d                	pop    %r13
  40221a:	c3                   	retq   
  40221b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402222:	eb ec                	jmp    402210 <rio_read+0x70>
  402224:	b8 00 00 00 00       	mov    $0x0,%eax
  402229:	eb e5                	jmp    402210 <rio_read+0x70>

000000000040222b <rio_readlineb>:
  40222b:	41 55                	push   %r13
  40222d:	41 54                	push   %r12
  40222f:	55                   	push   %rbp
  402230:	53                   	push   %rbx
  402231:	48 83 ec 18          	sub    $0x18,%rsp
  402235:	49 89 fd             	mov    %rdi,%r13
  402238:	48 89 f5             	mov    %rsi,%rbp
  40223b:	49 89 d4             	mov    %rdx,%r12
  40223e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402245:	00 00 
  402247:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40224c:	31 c0                	xor    %eax,%eax
  40224e:	bb 01 00 00 00       	mov    $0x1,%ebx
  402253:	4c 39 e3             	cmp    %r12,%rbx
  402256:	73 47                	jae    40229f <rio_readlineb+0x74>
  402258:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40225d:	ba 01 00 00 00       	mov    $0x1,%edx
  402262:	4c 89 ef             	mov    %r13,%rdi
  402265:	e8 36 ff ff ff       	callq  4021a0 <rio_read>
  40226a:	83 f8 01             	cmp    $0x1,%eax
  40226d:	75 1c                	jne    40228b <rio_readlineb+0x60>
  40226f:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402273:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402278:	88 55 00             	mov    %dl,0x0(%rbp)
  40227b:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402280:	74 1a                	je     40229c <rio_readlineb+0x71>
  402282:	48 83 c3 01          	add    $0x1,%rbx
  402286:	48 89 c5             	mov    %rax,%rbp
  402289:	eb c8                	jmp    402253 <rio_readlineb+0x28>
  40228b:	85 c0                	test   %eax,%eax
  40228d:	75 32                	jne    4022c1 <rio_readlineb+0x96>
  40228f:	48 83 fb 01          	cmp    $0x1,%rbx
  402293:	75 0a                	jne    40229f <rio_readlineb+0x74>
  402295:	b8 00 00 00 00       	mov    $0x0,%eax
  40229a:	eb 0a                	jmp    4022a6 <rio_readlineb+0x7b>
  40229c:	48 89 c5             	mov    %rax,%rbp
  40229f:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4022a3:	48 89 d8             	mov    %rbx,%rax
  4022a6:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4022ab:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022b2:	00 00 
  4022b4:	75 14                	jne    4022ca <rio_readlineb+0x9f>
  4022b6:	48 83 c4 18          	add    $0x18,%rsp
  4022ba:	5b                   	pop    %rbx
  4022bb:	5d                   	pop    %rbp
  4022bc:	41 5c                	pop    %r12
  4022be:	41 5d                	pop    %r13
  4022c0:	c3                   	retq   
  4022c1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022c8:	eb dc                	jmp    4022a6 <rio_readlineb+0x7b>
  4022ca:	e8 c1 e9 ff ff       	callq  400c90 <__stack_chk_fail@plt>

00000000004022cf <urlencode>:
  4022cf:	41 54                	push   %r12
  4022d1:	55                   	push   %rbp
  4022d2:	53                   	push   %rbx
  4022d3:	48 83 ec 10          	sub    $0x10,%rsp
  4022d7:	48 89 fb             	mov    %rdi,%rbx
  4022da:	48 89 f5             	mov    %rsi,%rbp
  4022dd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022e4:	00 00 
  4022e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022eb:	31 c0                	xor    %eax,%eax
  4022ed:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4022f4:	f2 ae                	repnz scas %es:(%rdi),%al
  4022f6:	48 89 ce             	mov    %rcx,%rsi
  4022f9:	48 f7 d6             	not    %rsi
  4022fc:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4022ff:	eb 0f                	jmp    402310 <urlencode+0x41>
  402301:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402305:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402309:	48 83 c3 01          	add    $0x1,%rbx
  40230d:	44 89 e0             	mov    %r12d,%eax
  402310:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402314:	85 c0                	test   %eax,%eax
  402316:	0f 84 a8 00 00 00    	je     4023c4 <urlencode+0xf5>
  40231c:	44 0f b6 03          	movzbl (%rbx),%r8d
  402320:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402324:	0f 94 c2             	sete   %dl
  402327:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40232b:	0f 94 c0             	sete   %al
  40232e:	08 c2                	or     %al,%dl
  402330:	75 cf                	jne    402301 <urlencode+0x32>
  402332:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402336:	74 c9                	je     402301 <urlencode+0x32>
  402338:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40233c:	74 c3                	je     402301 <urlencode+0x32>
  40233e:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402342:	3c 09                	cmp    $0x9,%al
  402344:	76 bb                	jbe    402301 <urlencode+0x32>
  402346:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40234a:	3c 19                	cmp    $0x19,%al
  40234c:	76 b3                	jbe    402301 <urlencode+0x32>
  40234e:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402352:	3c 19                	cmp    $0x19,%al
  402354:	76 ab                	jbe    402301 <urlencode+0x32>
  402356:	41 80 f8 20          	cmp    $0x20,%r8b
  40235a:	74 56                	je     4023b2 <urlencode+0xe3>
  40235c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402360:	3c 5f                	cmp    $0x5f,%al
  402362:	0f 96 c2             	setbe  %dl
  402365:	41 80 f8 09          	cmp    $0x9,%r8b
  402369:	0f 94 c0             	sete   %al
  40236c:	08 c2                	or     %al,%dl
  40236e:	74 4f                	je     4023bf <urlencode+0xf0>
  402370:	48 89 e7             	mov    %rsp,%rdi
  402373:	45 0f b6 c0          	movzbl %r8b,%r8d
  402377:	48 8d 0d ca 12 00 00 	lea    0x12ca(%rip),%rcx        # 403648 <trans_char+0x78>
  40237e:	ba 08 00 00 00       	mov    $0x8,%edx
  402383:	be 01 00 00 00       	mov    $0x1,%esi
  402388:	b8 00 00 00 00       	mov    $0x0,%eax
  40238d:	e8 6e ea ff ff       	callq  400e00 <__sprintf_chk@plt>
  402392:	0f b6 04 24          	movzbl (%rsp),%eax
  402396:	88 45 00             	mov    %al,0x0(%rbp)
  402399:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40239e:	88 45 01             	mov    %al,0x1(%rbp)
  4023a1:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4023a6:	88 45 02             	mov    %al,0x2(%rbp)
  4023a9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4023ad:	e9 57 ff ff ff       	jmpq   402309 <urlencode+0x3a>
  4023b2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023b6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023ba:	e9 4a ff ff ff       	jmpq   402309 <urlencode+0x3a>
  4023bf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c4:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4023c9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4023d0:	00 00 
  4023d2:	75 09                	jne    4023dd <urlencode+0x10e>
  4023d4:	48 83 c4 10          	add    $0x10,%rsp
  4023d8:	5b                   	pop    %rbx
  4023d9:	5d                   	pop    %rbp
  4023da:	41 5c                	pop    %r12
  4023dc:	c3                   	retq   
  4023dd:	e8 ae e8 ff ff       	callq  400c90 <__stack_chk_fail@plt>

00000000004023e2 <submitr>:
  4023e2:	41 57                	push   %r15
  4023e4:	41 56                	push   %r14
  4023e6:	41 55                	push   %r13
  4023e8:	41 54                	push   %r12
  4023ea:	55                   	push   %rbp
  4023eb:	53                   	push   %rbx
  4023ec:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4023f3:	49 89 fd             	mov    %rdi,%r13
  4023f6:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4023fa:	49 89 d7             	mov    %rdx,%r15
  4023fd:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402402:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402407:	4d 89 ce             	mov    %r9,%r14
  40240a:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402411:	00 
  402412:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402419:	00 00 
  40241b:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402422:	00 
  402423:	31 c0                	xor    %eax,%eax
  402425:	ba 00 00 00 00       	mov    $0x0,%edx
  40242a:	be 01 00 00 00       	mov    $0x1,%esi
  40242f:	bf 02 00 00 00       	mov    $0x2,%edi
  402434:	e8 d7 e9 ff ff       	callq  400e10 <socket@plt>
  402439:	85 c0                	test   %eax,%eax
  40243b:	0f 88 a7 02 00 00    	js     4026e8 <submitr+0x306>
  402441:	89 c3                	mov    %eax,%ebx
  402443:	4c 89 ef             	mov    %r13,%rdi
  402446:	e8 b5 e8 ff ff       	callq  400d00 <gethostbyname@plt>
  40244b:	48 85 c0             	test   %rax,%rax
  40244e:	0f 84 e0 02 00 00    	je     402734 <submitr+0x352>
  402454:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  402459:	48 c7 44 24 22 00 00 	movq   $0x0,0x22(%rsp)
  402460:	00 00 
  402462:	c7 44 24 2a 00 00 00 	movl   $0x0,0x2a(%rsp)
  402469:	00 
  40246a:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%rsp)
  402471:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402478:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40247c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402480:	48 8b 30             	mov    (%rax),%rsi
  402483:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402488:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40248d:	e8 7e e8 ff ff       	callq  400d10 <__memmove_chk@plt>
  402492:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402497:	66 c1 c8 08          	ror    $0x8,%ax
  40249b:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024a0:	ba 10 00 00 00       	mov    $0x10,%edx
  4024a5:	4c 89 e6             	mov    %r12,%rsi
  4024a8:	89 df                	mov    %ebx,%edi
  4024aa:	e8 31 e9 ff ff       	callq  400de0 <connect@plt>
  4024af:	85 c0                	test   %eax,%eax
  4024b1:	0f 88 e5 02 00 00    	js     40279c <submitr+0x3ba>
  4024b7:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4024be:	b8 00 00 00 00       	mov    $0x0,%eax
  4024c3:	48 89 f1             	mov    %rsi,%rcx
  4024c6:	4c 89 f7             	mov    %r14,%rdi
  4024c9:	f2 ae                	repnz scas %es:(%rdi),%al
  4024cb:	48 89 ca             	mov    %rcx,%rdx
  4024ce:	48 f7 d2             	not    %rdx
  4024d1:	48 89 f1             	mov    %rsi,%rcx
  4024d4:	4c 89 ff             	mov    %r15,%rdi
  4024d7:	f2 ae                	repnz scas %es:(%rdi),%al
  4024d9:	48 f7 d1             	not    %rcx
  4024dc:	49 89 c8             	mov    %rcx,%r8
  4024df:	48 89 f1             	mov    %rsi,%rcx
  4024e2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4024e7:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e9:	48 f7 d1             	not    %rcx
  4024ec:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4024f1:	48 89 f1             	mov    %rsi,%rcx
  4024f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4024f9:	f2 ae                	repnz scas %es:(%rdi),%al
  4024fb:	48 89 c8             	mov    %rcx,%rax
  4024fe:	48 f7 d0             	not    %rax
  402501:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402506:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40250b:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402512:	00 
  402513:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402519:	0f 87 d7 02 00 00    	ja     4027f6 <submitr+0x414>
  40251f:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402526:	00 
  402527:	b9 00 04 00 00       	mov    $0x400,%ecx
  40252c:	b8 00 00 00 00       	mov    $0x0,%eax
  402531:	48 89 f7             	mov    %rsi,%rdi
  402534:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402537:	4c 89 f7             	mov    %r14,%rdi
  40253a:	e8 90 fd ff ff       	callq  4022cf <urlencode>
  40253f:	85 c0                	test   %eax,%eax
  402541:	0f 88 22 03 00 00    	js     402869 <submitr+0x487>
  402547:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  40254e:	00 
  40254f:	41 55                	push   %r13
  402551:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402558:	00 
  402559:	50                   	push   %rax
  40255a:	4d 89 f9             	mov    %r15,%r9
  40255d:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402562:	48 8d 0d 9f 10 00 00 	lea    0x109f(%rip),%rcx        # 403608 <trans_char+0x38>
  402569:	ba 00 20 00 00       	mov    $0x2000,%edx
  40256e:	be 01 00 00 00       	mov    $0x1,%esi
  402573:	4c 89 e7             	mov    %r12,%rdi
  402576:	b8 00 00 00 00       	mov    $0x0,%eax
  40257b:	e8 80 e8 ff ff       	callq  400e00 <__sprintf_chk@plt>
  402580:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402587:	b8 00 00 00 00       	mov    $0x0,%eax
  40258c:	4c 89 e7             	mov    %r12,%rdi
  40258f:	f2 ae                	repnz scas %es:(%rdi),%al
  402591:	48 89 ca             	mov    %rcx,%rdx
  402594:	48 f7 d2             	not    %rdx
  402597:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  40259b:	4c 89 e6             	mov    %r12,%rsi
  40259e:	89 df                	mov    %ebx,%edi
  4025a0:	e8 9d fb ff ff       	callq  402142 <rio_writen>
  4025a5:	48 83 c4 10          	add    $0x10,%rsp
  4025a9:	48 85 c0             	test   %rax,%rax
  4025ac:	0f 88 42 03 00 00    	js     4028f4 <submitr+0x512>
  4025b2:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4025b7:	89 de                	mov    %ebx,%esi
  4025b9:	4c 89 e7             	mov    %r12,%rdi
  4025bc:	e8 3f fb ff ff       	callq  402100 <rio_readinitb>
  4025c1:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4025c8:	00 
  4025c9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025ce:	4c 89 e7             	mov    %r12,%rdi
  4025d1:	e8 55 fc ff ff       	callq  40222b <rio_readlineb>
  4025d6:	48 85 c0             	test   %rax,%rax
  4025d9:	0f 8e 84 03 00 00    	jle    402963 <submitr+0x581>
  4025df:	66 c7 84 24 40 80 00 	movw   $0x4b4f,0x8040(%rsp)
  4025e6:	00 4f 4b 
  4025e9:	c6 84 24 42 80 00 00 	movb   $0x0,0x8042(%rsp)
  4025f0:	00 
  4025f1:	48 b8 48 54 54 50 2f 	movabs $0x302e312f50545448,%rax
  4025f8:	31 2e 30 
  4025fb:	48 89 84 24 40 60 00 	mov    %rax,0x6040(%rsp)
  402602:	00 
  402603:	c6 84 24 48 60 00 00 	movb   $0x0,0x6048(%rsp)
  40260a:	00 
  40260b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402612:	00 
  402613:	b9 03 00 00 00       	mov    $0x3,%ecx
  402618:	48 8d 3d 36 10 00 00 	lea    0x1036(%rip),%rdi        # 403655 <trans_char+0x85>
  40261f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402621:	0f 97 c0             	seta   %al
  402624:	1c 00                	sbb    $0x0,%al
  402626:	84 c0                	test   %al,%al
  402628:	0f 84 b3 03 00 00    	je     4029e1 <submitr+0x5ff>
  40262e:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402635:	00 
  402636:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40263b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402640:	e8 e6 fb ff ff       	callq  40222b <rio_readlineb>
  402645:	48 85 c0             	test   %rax,%rax
  402648:	7f c1                	jg     40260b <submitr+0x229>
  40264a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402651:	3a 20 43 
  402654:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40265b:	20 75 6e 
  40265e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402662:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402666:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40266d:	74 6f 20 
  402670:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402677:	68 65 61 
  40267a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40267e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402682:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402689:	66 72 6f 
  40268c:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402693:	20 72 65 
  402696:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40269a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40269e:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4026a5:	73 65 72 
  4026a8:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4026ac:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4026b3:	89 df                	mov    %ebx,%edi
  4026b5:	e8 16 e6 ff ff       	callq  400cd0 <close@plt>
  4026ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026bf:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  4026c6:	00 
  4026c7:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4026ce:	00 00 
  4026d0:	0f 85 33 04 00 00    	jne    402b09 <submitr+0x727>
  4026d6:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4026dd:	5b                   	pop    %rbx
  4026de:	5d                   	pop    %rbp
  4026df:	41 5c                	pop    %r12
  4026e1:	41 5d                	pop    %r13
  4026e3:	41 5e                	pop    %r14
  4026e5:	41 5f                	pop    %r15
  4026e7:	c3                   	retq   
  4026e8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026ef:	3a 20 43 
  4026f2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4026f9:	20 75 6e 
  4026fc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402700:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402704:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40270b:	74 6f 20 
  40270e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402715:	65 20 73 
  402718:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40271c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402720:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402727:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40272d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402732:	eb 8b                	jmp    4026bf <submitr+0x2dd>
  402734:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40273b:	3a 20 44 
  40273e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402745:	20 75 6e 
  402748:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40274c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402750:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402757:	74 6f 20 
  40275a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402761:	76 65 20 
  402764:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402768:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40276c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402773:	72 20 61 
  402776:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40277a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402781:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402787:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40278b:	89 df                	mov    %ebx,%edi
  40278d:	e8 3e e5 ff ff       	callq  400cd0 <close@plt>
  402792:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402797:	e9 23 ff ff ff       	jmpq   4026bf <submitr+0x2dd>
  40279c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4027a3:	3a 20 55 
  4027a6:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4027ad:	20 74 6f 
  4027b0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027b4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027b8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4027bf:	65 63 74 
  4027c2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4027c9:	68 65 20 
  4027cc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4027d0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027d4:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4027db:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  4027e1:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  4027e5:	89 df                	mov    %ebx,%edi
  4027e7:	e8 e4 e4 ff ff       	callq  400cd0 <close@plt>
  4027ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f1:	e9 c9 fe ff ff       	jmpq   4026bf <submitr+0x2dd>
  4027f6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027fd:	3a 20 52 
  402800:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402807:	20 73 74 
  40280a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40280e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402812:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402819:	74 6f 6f 
  40281c:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402823:	65 2e 20 
  402826:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40282a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40282e:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402835:	61 73 65 
  402838:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  40283f:	49 54 52 
  402842:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402846:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40284a:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402851:	55 46 00 
  402854:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402858:	89 df                	mov    %ebx,%edi
  40285a:	e8 71 e4 ff ff       	callq  400cd0 <close@plt>
  40285f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402864:	e9 56 fe ff ff       	jmpq   4026bf <submitr+0x2dd>
  402869:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402870:	3a 20 52 
  402873:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40287a:	20 73 74 
  40287d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402881:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402885:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40288c:	63 6f 6e 
  40288f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402896:	20 61 6e 
  402899:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40289d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028a1:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4028a8:	67 61 6c 
  4028ab:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4028b2:	6e 70 72 
  4028b5:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028b9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028bd:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028c4:	6c 65 20 
  4028c7:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4028ce:	63 74 65 
  4028d1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4028d5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4028d9:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  4028df:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  4028e3:	89 df                	mov    %ebx,%edi
  4028e5:	e8 e6 e3 ff ff       	callq  400cd0 <close@plt>
  4028ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ef:	e9 cb fd ff ff       	jmpq   4026bf <submitr+0x2dd>
  4028f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028fb:	3a 20 43 
  4028fe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402905:	20 75 6e 
  402908:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40290c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402910:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402917:	74 6f 20 
  40291a:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402921:	20 74 6f 
  402924:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402928:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40292c:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402933:	72 65 73 
  402936:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  40293d:	65 72 76 
  402940:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402944:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402948:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  40294e:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402952:	89 df                	mov    %ebx,%edi
  402954:	e8 77 e3 ff ff       	callq  400cd0 <close@plt>
  402959:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40295e:	e9 5c fd ff ff       	jmpq   4026bf <submitr+0x2dd>
  402963:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40296a:	3a 20 43 
  40296d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402974:	20 75 6e 
  402977:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40297b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40297f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402986:	74 6f 20 
  402989:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402990:	66 69 72 
  402993:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402997:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40299b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029a2:	61 64 65 
  4029a5:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  4029ac:	6d 20 72 
  4029af:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029b3:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029b7:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4029be:	20 73 65 
  4029c1:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029c5:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  4029cc:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  4029d0:	89 df                	mov    %ebx,%edi
  4029d2:	e8 f9 e2 ff ff       	callq  400cd0 <close@plt>
  4029d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029dc:	e9 de fc ff ff       	jmpq   4026bf <submitr+0x2dd>
  4029e1:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029e8:	00 
  4029e9:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029ee:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029f3:	e8 33 f8 ff ff       	callq  40222b <rio_readlineb>
  4029f8:	48 85 c0             	test   %rax,%rax
  4029fb:	0f 8e 84 00 00 00    	jle    402a85 <submitr+0x6a3>
  402a01:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a08:	00 
  402a09:	48 89 ef             	mov    %rbp,%rdi
  402a0c:	e8 4f e2 ff ff       	callq  400c60 <strcpy@plt>
  402a11:	89 df                	mov    %ebx,%edi
  402a13:	e8 b8 e2 ff ff       	callq  400cd0 <close@plt>
  402a18:	b9 04 00 00 00       	mov    $0x4,%ecx
  402a1d:	48 8d 3d 2b 0c 00 00 	lea    0xc2b(%rip),%rdi        # 40364f <trans_char+0x7f>
  402a24:	48 89 ee             	mov    %rbp,%rsi
  402a27:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a29:	0f 97 c0             	seta   %al
  402a2c:	1c 00                	sbb    $0x0,%al
  402a2e:	0f be c0             	movsbl %al,%eax
  402a31:	85 c0                	test   %eax,%eax
  402a33:	0f 84 86 fc ff ff    	je     4026bf <submitr+0x2dd>
  402a39:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a3e:	48 8d 3d 0e 0c 00 00 	lea    0xc0e(%rip),%rdi        # 403653 <trans_char+0x83>
  402a45:	48 89 ee             	mov    %rbp,%rsi
  402a48:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a4a:	0f 97 c0             	seta   %al
  402a4d:	1c 00                	sbb    $0x0,%al
  402a4f:	0f be c0             	movsbl %al,%eax
  402a52:	85 c0                	test   %eax,%eax
  402a54:	0f 84 65 fc ff ff    	je     4026bf <submitr+0x2dd>
  402a5a:	b9 03 00 00 00       	mov    $0x3,%ecx
  402a5f:	48 8d 3d f2 0b 00 00 	lea    0xbf2(%rip),%rdi        # 403658 <trans_char+0x88>
  402a66:	48 89 ee             	mov    %rbp,%rsi
  402a69:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a6b:	0f 97 c0             	seta   %al
  402a6e:	1c 00                	sbb    $0x0,%al
  402a70:	0f be c0             	movsbl %al,%eax
  402a73:	85 c0                	test   %eax,%eax
  402a75:	0f 84 44 fc ff ff    	je     4026bf <submitr+0x2dd>
  402a7b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a80:	e9 3a fc ff ff       	jmpq   4026bf <submitr+0x2dd>
  402a85:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a8c:	3a 20 43 
  402a8f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a96:	20 75 6e 
  402a99:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a9d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402aa1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aa8:	74 6f 20 
  402aab:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402ab2:	73 74 61 
  402ab5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402abd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402ac4:	65 73 73 
  402ac7:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402ace:	72 6f 6d 
  402ad1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ad5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ad9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402ae0:	6c 74 20 
  402ae3:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ae7:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402aee:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402af4:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402af8:	89 df                	mov    %ebx,%edi
  402afa:	e8 d1 e1 ff ff       	callq  400cd0 <close@plt>
  402aff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b04:	e9 b6 fb ff ff       	jmpq   4026bf <submitr+0x2dd>
  402b09:	e8 82 e1 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402b0e <init_timeout>:
  402b0e:	85 ff                	test   %edi,%edi
  402b10:	74 28                	je     402b3a <init_timeout+0x2c>
  402b12:	53                   	push   %rbx
  402b13:	89 fb                	mov    %edi,%ebx
  402b15:	85 ff                	test   %edi,%edi
  402b17:	78 1a                	js     402b33 <init_timeout+0x25>
  402b19:	48 8d 35 f2 f5 ff ff 	lea    -0xa0e(%rip),%rsi        # 402112 <sigalrm_handler>
  402b20:	bf 0e 00 00 00       	mov    $0xe,%edi
  402b25:	e8 c6 e1 ff ff       	callq  400cf0 <signal@plt>
  402b2a:	89 df                	mov    %ebx,%edi
  402b2c:	e8 8f e1 ff ff       	callq  400cc0 <alarm@plt>
  402b31:	5b                   	pop    %rbx
  402b32:	c3                   	retq   
  402b33:	bb 00 00 00 00       	mov    $0x0,%ebx
  402b38:	eb df                	jmp    402b19 <init_timeout+0xb>
  402b3a:	f3 c3                	repz retq 

0000000000402b3c <init_driver>:
  402b3c:	41 54                	push   %r12
  402b3e:	55                   	push   %rbp
  402b3f:	53                   	push   %rbx
  402b40:	48 83 ec 20          	sub    $0x20,%rsp
  402b44:	49 89 fc             	mov    %rdi,%r12
  402b47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b4e:	00 00 
  402b50:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402b55:	31 c0                	xor    %eax,%eax
  402b57:	be 01 00 00 00       	mov    $0x1,%esi
  402b5c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b61:	e8 8a e1 ff ff       	callq  400cf0 <signal@plt>
  402b66:	be 01 00 00 00       	mov    $0x1,%esi
  402b6b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b70:	e8 7b e1 ff ff       	callq  400cf0 <signal@plt>
  402b75:	be 01 00 00 00       	mov    $0x1,%esi
  402b7a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b7f:	e8 6c e1 ff ff       	callq  400cf0 <signal@plt>
  402b84:	ba 00 00 00 00       	mov    $0x0,%edx
  402b89:	be 01 00 00 00       	mov    $0x1,%esi
  402b8e:	bf 02 00 00 00       	mov    $0x2,%edi
  402b93:	e8 78 e2 ff ff       	callq  400e10 <socket@plt>
  402b98:	85 c0                	test   %eax,%eax
  402b9a:	0f 88 a3 00 00 00    	js     402c43 <init_driver+0x107>
  402ba0:	89 c3                	mov    %eax,%ebx
  402ba2:	48 8d 3d de 05 00 00 	lea    0x5de(%rip),%rdi        # 403187 <_IO_stdin_used+0x2d7>
  402ba9:	e8 52 e1 ff ff       	callq  400d00 <gethostbyname@plt>
  402bae:	48 85 c0             	test   %rax,%rax
  402bb1:	0f 84 df 00 00 00    	je     402c96 <init_driver+0x15a>
  402bb7:	48 89 e5             	mov    %rsp,%rbp
  402bba:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402bc1:	00 00 
  402bc3:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402bca:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402bd0:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402bd6:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402bda:	48 8b 40 18          	mov    0x18(%rax),%rax
  402bde:	48 8b 30             	mov    (%rax),%rsi
  402be1:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402be5:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402bea:	e8 21 e1 ff ff       	callq  400d10 <__memmove_chk@plt>
  402bef:	66 c7 44 24 02 63 aa 	movw   $0xaa63,0x2(%rsp)
  402bf6:	ba 10 00 00 00       	mov    $0x10,%edx
  402bfb:	48 89 ee             	mov    %rbp,%rsi
  402bfe:	89 df                	mov    %ebx,%edi
  402c00:	e8 db e1 ff ff       	callq  400de0 <connect@plt>
  402c05:	85 c0                	test   %eax,%eax
  402c07:	0f 88 fb 00 00 00    	js     402d08 <init_driver+0x1cc>
  402c0d:	89 df                	mov    %ebx,%edi
  402c0f:	e8 bc e0 ff ff       	callq  400cd0 <close@plt>
  402c14:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402c1b:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402c21:	b8 00 00 00 00       	mov    $0x0,%eax
  402c26:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c2b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c32:	00 00 
  402c34:	0f 85 28 01 00 00    	jne    402d62 <init_driver+0x226>
  402c3a:	48 83 c4 20          	add    $0x20,%rsp
  402c3e:	5b                   	pop    %rbx
  402c3f:	5d                   	pop    %rbp
  402c40:	41 5c                	pop    %r12
  402c42:	c3                   	retq   
  402c43:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c4a:	3a 20 43 
  402c4d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c54:	20 75 6e 
  402c57:	49 89 04 24          	mov    %rax,(%r12)
  402c5b:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402c60:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c67:	74 6f 20 
  402c6a:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402c71:	65 20 73 
  402c74:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402c79:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402c7e:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402c85:	6b 65 
  402c87:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402c8e:	00 
  402c8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c94:	eb 90                	jmp    402c26 <init_driver+0xea>
  402c96:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402c9d:	3a 20 44 
  402ca0:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ca7:	20 75 6e 
  402caa:	49 89 04 24          	mov    %rax,(%r12)
  402cae:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402cb3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cba:	74 6f 20 
  402cbd:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402cc4:	76 65 20 
  402cc7:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402ccc:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402cd1:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cd8:	72 20 61 
  402cdb:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402ce0:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402ce7:	72 65 
  402ce9:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402cf0:	73 
  402cf1:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402cf7:	89 df                	mov    %ebx,%edi
  402cf9:	e8 d2 df ff ff       	callq  400cd0 <close@plt>
  402cfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d03:	e9 1e ff ff ff       	jmpq   402c26 <init_driver+0xea>
  402d08:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d0f:	3a 20 55 
  402d12:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402d19:	20 74 6f 
  402d1c:	49 89 04 24          	mov    %rax,(%r12)
  402d20:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d25:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d2c:	65 63 74 
  402d2f:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402d36:	65 72 76 
  402d39:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d3e:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d43:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402d4a:	72 
  402d4b:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402d51:	89 df                	mov    %ebx,%edi
  402d53:	e8 78 df ff ff       	callq  400cd0 <close@plt>
  402d58:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d5d:	e9 c4 fe ff ff       	jmpq   402c26 <init_driver+0xea>
  402d62:	e8 29 df ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402d67 <driver_post>:
  402d67:	53                   	push   %rbx
  402d68:	4c 89 cb             	mov    %r9,%rbx
  402d6b:	45 85 c0             	test   %r8d,%r8d
  402d6e:	75 18                	jne    402d88 <driver_post+0x21>
  402d70:	48 85 ff             	test   %rdi,%rdi
  402d73:	74 05                	je     402d7a <driver_post+0x13>
  402d75:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d78:	75 37                	jne    402db1 <driver_post+0x4a>
  402d7a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d7f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d83:	44 89 c0             	mov    %r8d,%eax
  402d86:	5b                   	pop    %rbx
  402d87:	c3                   	retq   
  402d88:	48 89 ca             	mov    %rcx,%rdx
  402d8b:	48 8d 35 c9 08 00 00 	lea    0x8c9(%rip),%rsi        # 40365b <trans_char+0x8b>
  402d92:	bf 01 00 00 00       	mov    $0x1,%edi
  402d97:	b8 00 00 00 00       	mov    $0x0,%eax
  402d9c:	e8 df df ff ff       	callq  400d80 <__printf_chk@plt>
  402da1:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402da6:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402daa:	b8 00 00 00 00       	mov    $0x0,%eax
  402daf:	eb d5                	jmp    402d86 <driver_post+0x1f>
  402db1:	48 83 ec 08          	sub    $0x8,%rsp
  402db5:	41 51                	push   %r9
  402db7:	49 89 c9             	mov    %rcx,%r9
  402dba:	49 89 d0             	mov    %rdx,%r8
  402dbd:	48 89 f9             	mov    %rdi,%rcx
  402dc0:	48 89 f2             	mov    %rsi,%rdx
  402dc3:	be aa 63 00 00       	mov    $0x63aa,%esi
  402dc8:	48 8d 3d b8 03 00 00 	lea    0x3b8(%rip),%rdi        # 403187 <_IO_stdin_used+0x2d7>
  402dcf:	e8 0e f6 ff ff       	callq  4023e2 <submitr>
  402dd4:	48 83 c4 10          	add    $0x10,%rsp
  402dd8:	eb ac                	jmp    402d86 <driver_post+0x1f>

0000000000402dda <check>:
  402dda:	89 f8                	mov    %edi,%eax
  402ddc:	c1 e8 1c             	shr    $0x1c,%eax
  402ddf:	85 c0                	test   %eax,%eax
  402de1:	74 1d                	je     402e00 <check+0x26>
  402de3:	b9 00 00 00 00       	mov    $0x0,%ecx
  402de8:	83 f9 1f             	cmp    $0x1f,%ecx
  402deb:	7f 0d                	jg     402dfa <check+0x20>
  402ded:	89 f8                	mov    %edi,%eax
  402def:	d3 e8                	shr    %cl,%eax
  402df1:	3c 0a                	cmp    $0xa,%al
  402df3:	74 11                	je     402e06 <check+0x2c>
  402df5:	83 c1 08             	add    $0x8,%ecx
  402df8:	eb ee                	jmp    402de8 <check+0xe>
  402dfa:	b8 01 00 00 00       	mov    $0x1,%eax
  402dff:	c3                   	retq   
  402e00:	b8 00 00 00 00       	mov    $0x0,%eax
  402e05:	c3                   	retq   
  402e06:	b8 00 00 00 00       	mov    $0x0,%eax
  402e0b:	c3                   	retq   

0000000000402e0c <gencookie>:
  402e0c:	53                   	push   %rbx
  402e0d:	83 c7 01             	add    $0x1,%edi
  402e10:	e8 2b de ff ff       	callq  400c40 <srandom@plt>
  402e15:	e8 36 df ff ff       	callq  400d50 <random@plt>
  402e1a:	89 c3                	mov    %eax,%ebx
  402e1c:	89 c7                	mov    %eax,%edi
  402e1e:	e8 b7 ff ff ff       	callq  402dda <check>
  402e23:	85 c0                	test   %eax,%eax
  402e25:	74 ee                	je     402e15 <gencookie+0x9>
  402e27:	89 d8                	mov    %ebx,%eax
  402e29:	5b                   	pop    %rbx
  402e2a:	c3                   	retq   
  402e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000402e30 <__libc_csu_init>:
  402e30:	41 57                	push   %r15
  402e32:	41 56                	push   %r14
  402e34:	49 89 d7             	mov    %rdx,%r15
  402e37:	41 55                	push   %r13
  402e39:	41 54                	push   %r12
  402e3b:	4c 8d 25 ce 0f 20 00 	lea    0x200fce(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402e42:	55                   	push   %rbp
  402e43:	48 8d 2d ce 0f 20 00 	lea    0x200fce(%rip),%rbp        # 603e18 <__init_array_end>
  402e4a:	53                   	push   %rbx
  402e4b:	41 89 fd             	mov    %edi,%r13d
  402e4e:	49 89 f6             	mov    %rsi,%r14
  402e51:	4c 29 e5             	sub    %r12,%rbp
  402e54:	48 83 ec 08          	sub    $0x8,%rsp
  402e58:	48 c1 fd 03          	sar    $0x3,%rbp
  402e5c:	e8 8f dd ff ff       	callq  400bf0 <_init>
  402e61:	48 85 ed             	test   %rbp,%rbp
  402e64:	74 20                	je     402e86 <__libc_csu_init+0x56>
  402e66:	31 db                	xor    %ebx,%ebx
  402e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402e6f:	00 
  402e70:	4c 89 fa             	mov    %r15,%rdx
  402e73:	4c 89 f6             	mov    %r14,%rsi
  402e76:	44 89 ef             	mov    %r13d,%edi
  402e79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402e7d:	48 83 c3 01          	add    $0x1,%rbx
  402e81:	48 39 dd             	cmp    %rbx,%rbp
  402e84:	75 ea                	jne    402e70 <__libc_csu_init+0x40>
  402e86:	48 83 c4 08          	add    $0x8,%rsp
  402e8a:	5b                   	pop    %rbx
  402e8b:	5d                   	pop    %rbp
  402e8c:	41 5c                	pop    %r12
  402e8e:	41 5d                	pop    %r13
  402e90:	41 5e                	pop    %r14
  402e92:	41 5f                	pop    %r15
  402e94:	c3                   	retq   
  402e95:	90                   	nop
  402e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e9d:	00 00 00 

0000000000402ea0 <__libc_csu_fini>:
  402ea0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ea4 <_fini>:
  402ea4:	48 83 ec 08          	sub    $0x8,%rsp
  402ea8:	48 83 c4 08          	add    $0x8,%rsp
  402eac:	c3                   	retq   
