
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bf0 <_init>:
  400bf0:	48 83 ec 08          	sub    $0x8,%rsp
  400bf4:	48 8b 05 fd 43 20 00 	mov    0x2043fd(%rip),%rax        # 604ff8 <__gmon_start__>
  400bfb:	48 85 c0             	test   %rax,%rax
  400bfe:	74 02                	je     400c02 <_init+0x12>
  400c00:	ff d0                	callq  *%rax
  400c02:	48 83 c4 08          	add    $0x8,%rsp
  400c06:	c3                   	retq   

Disassembly of section .plt:

0000000000400c10 <.plt>:
  400c10:	ff 35 f2 43 20 00    	pushq  0x2043f2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c16:	ff 25 f4 43 20 00    	jmpq   *0x2043f4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c20 <strcasecmp@plt>:
  400c20:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c26:	68 00 00 00 00       	pushq  $0x0
  400c2b:	e9 e0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c30 <__errno_location@plt>:
  400c30:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c36:	68 01 00 00 00       	pushq  $0x1
  400c3b:	e9 d0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c40 <srandom@plt>:
  400c40:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400c46:	68 02 00 00 00       	pushq  $0x2
  400c4b:	e9 c0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c50 <strncmp@plt>:
  400c50:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400c56:	68 03 00 00 00       	pushq  $0x3
  400c5b:	e9 b0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c60 <strcpy@plt>:
  400c60:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400c66:	68 04 00 00 00       	pushq  $0x4
  400c6b:	e9 a0 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c70 <puts@plt>:
  400c70:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400c76:	68 05 00 00 00       	pushq  $0x5
  400c7b:	e9 90 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c80 <write@plt>:
  400c80:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 605048 <write@GLIBC_2.2.5>
  400c86:	68 06 00 00 00       	pushq  $0x6
  400c8b:	e9 80 ff ff ff       	jmpq   400c10 <.plt>

0000000000400c90 <__stack_chk_fail@plt>:
  400c90:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400c96:	68 07 00 00 00       	pushq  $0x7
  400c9b:	e9 70 ff ff ff       	jmpq   400c10 <.plt>

0000000000400ca0 <mmap@plt>:
  400ca0:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400ca6:	68 08 00 00 00       	pushq  $0x8
  400cab:	e9 60 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cb0 <memset@plt>:
  400cb0:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400cb6:	68 09 00 00 00       	pushq  $0x9
  400cbb:	e9 50 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cc0 <alarm@plt>:
  400cc0:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400cc6:	68 0a 00 00 00       	pushq  $0xa
  400ccb:	e9 40 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cd0 <close@plt>:
  400cd0:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400cd6:	68 0b 00 00 00       	pushq  $0xb
  400cdb:	e9 30 ff ff ff       	jmpq   400c10 <.plt>

0000000000400ce0 <read@plt>:
  400ce0:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605078 <read@GLIBC_2.2.5>
  400ce6:	68 0c 00 00 00       	pushq  $0xc
  400ceb:	e9 20 ff ff ff       	jmpq   400c10 <.plt>

0000000000400cf0 <signal@plt>:
  400cf0:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400cf6:	68 0d 00 00 00       	pushq  $0xd
  400cfb:	e9 10 ff ff ff       	jmpq   400c10 <.plt>

0000000000400d00 <gethostbyname@plt>:
  400d00:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400d06:	68 0e 00 00 00       	pushq  $0xe
  400d0b:	e9 00 ff ff ff       	jmpq   400c10 <.plt>

0000000000400d10 <__memmove_chk@plt>:
  400d10:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605090 <__memmove_chk@GLIBC_2.3.4>
  400d16:	68 0f 00 00 00       	pushq  $0xf
  400d1b:	e9 f0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400d26:	68 10 00 00 00       	pushq  $0x10
  400d2b:	e9 e0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400d36:	68 11 00 00 00       	pushq  $0x11
  400d3b:	e9 d0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d40 <time@plt>:
  400d40:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400d46:	68 12 00 00 00       	pushq  $0x12
  400d4b:	e9 c0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d50 <random@plt>:
  400d50:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400d56:	68 13 00 00 00       	pushq  $0x13
  400d5b:	e9 b0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400d66:	68 14 00 00 00       	pushq  $0x14
  400d6b:	e9 a0 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d70 <munmap@plt>:
  400d70:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400d76:	68 15 00 00 00       	pushq  $0x15
  400d7b:	e9 90 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d80 <__printf_chk@plt>:
  400d80:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 6050c8 <__printf_chk@GLIBC_2.3.4>
  400d86:	68 16 00 00 00       	pushq  $0x16
  400d8b:	e9 80 fe ff ff       	jmpq   400c10 <.plt>

0000000000400d90 <fopen@plt>:
  400d90:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400d96:	68 17 00 00 00       	pushq  $0x17
  400d9b:	e9 70 fe ff ff       	jmpq   400c10 <.plt>

0000000000400da0 <getopt@plt>:
  400da0:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400da6:	68 18 00 00 00       	pushq  $0x18
  400dab:	e9 60 fe ff ff       	jmpq   400c10 <.plt>

0000000000400db0 <strtoul@plt>:
  400db0:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400db6:	68 19 00 00 00       	pushq  $0x19
  400dbb:	e9 50 fe ff ff       	jmpq   400c10 <.plt>

0000000000400dc0 <gethostname@plt>:
  400dc0:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 6050e8 <gethostname@GLIBC_2.2.5>
  400dc6:	68 1a 00 00 00       	pushq  $0x1a
  400dcb:	e9 40 fe ff ff       	jmpq   400c10 <.plt>

0000000000400dd0 <exit@plt>:
  400dd0:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 6050f0 <exit@GLIBC_2.2.5>
  400dd6:	68 1b 00 00 00       	pushq  $0x1b
  400ddb:	e9 30 fe ff ff       	jmpq   400c10 <.plt>

0000000000400de0 <connect@plt>:
  400de0:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 6050f8 <connect@GLIBC_2.2.5>
  400de6:	68 1c 00 00 00       	pushq  $0x1c
  400deb:	e9 20 fe ff ff       	jmpq   400c10 <.plt>

0000000000400df0 <__fprintf_chk@plt>:
  400df0:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 605100 <__fprintf_chk@GLIBC_2.3.4>
  400df6:	68 1d 00 00 00       	pushq  $0x1d
  400dfb:	e9 10 fe ff ff       	jmpq   400c10 <.plt>

0000000000400e00 <__sprintf_chk@plt>:
  400e00:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 605108 <__sprintf_chk@GLIBC_2.3.4>
  400e06:	68 1e 00 00 00       	pushq  $0x1e
  400e0b:	e9 00 fe ff ff       	jmpq   400c10 <.plt>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 605110 <socket@GLIBC_2.2.5>
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
  400e2f:	49 c7 c0 c0 2f 40 00 	mov    $0x402fc0,%r8
  400e36:	48 c7 c1 50 2f 40 00 	mov    $0x402f50,%rcx
  400e3d:	48 c7 c7 2e 11 40 00 	mov    $0x40112e,%rdi
  400e44:	ff 15 a6 41 20 00    	callq  *0x2041a6(%rip)        # 604ff0 <__libc_start_main@GLIBC_2.2.5>
  400e4a:	f4                   	hlt    
  400e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400e50 <_dl_relocate_static_pie>:
  400e50:	f3 c3                	repz retq 
  400e52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400e59:	00 00 00 
  400e5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e60 <deregister_tm_clones>:
  400e60:	55                   	push   %rbp
  400e61:	b8 90 54 60 00       	mov    $0x605490,%eax
  400e66:	48 3d 90 54 60 00    	cmp    $0x605490,%rax
  400e6c:	48 89 e5             	mov    %rsp,%rbp
  400e6f:	74 17                	je     400e88 <deregister_tm_clones+0x28>
  400e71:	b8 00 00 00 00       	mov    $0x0,%eax
  400e76:	48 85 c0             	test   %rax,%rax
  400e79:	74 0d                	je     400e88 <deregister_tm_clones+0x28>
  400e7b:	5d                   	pop    %rbp
  400e7c:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e81:	ff e0                	jmpq   *%rax
  400e83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400e88:	5d                   	pop    %rbp
  400e89:	c3                   	retq   
  400e8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400e90 <register_tm_clones>:
  400e90:	be 90 54 60 00       	mov    $0x605490,%esi
  400e95:	55                   	push   %rbp
  400e96:	48 81 ee 90 54 60 00 	sub    $0x605490,%rsi
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
  400ebe:	bf 90 54 60 00       	mov    $0x605490,%edi
  400ec3:	ff e0                	jmpq   *%rax
  400ec5:	0f 1f 00             	nopl   (%rax)
  400ec8:	5d                   	pop    %rbp
  400ec9:	c3                   	retq   
  400eca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ed0 <__do_global_dtors_aux>:
  400ed0:	80 3d f1 45 20 00 00 	cmpb   $0x0,0x2045f1(%rip)        # 6054c8 <completed.7698>
  400ed7:	75 17                	jne    400ef0 <__do_global_dtors_aux+0x20>
  400ed9:	55                   	push   %rbp
  400eda:	48 89 e5             	mov    %rsp,%rbp
  400edd:	e8 7e ff ff ff       	callq  400e60 <deregister_tm_clones>
  400ee2:	c6 05 df 45 20 00 01 	movb   $0x1,0x2045df(%rip)        # 6054c8 <completed.7698>
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
  400f0e:	83 3d f3 45 20 00 00 	cmpl   $0x0,0x2045f3(%rip)        # 605508 <is_checker>
  400f15:	74 50                	je     400f67 <usage+0x60>
  400f17:	48 8d 35 ba 20 00 00 	lea    0x20ba(%rip),%rsi        # 402fd8 <_IO_stdin_used+0x8>
  400f1e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f23:	b8 00 00 00 00       	mov    $0x0,%eax
  400f28:	e8 53 fe ff ff       	callq  400d80 <__printf_chk@plt>
  400f2d:	48 8d 3d dc 20 00 00 	lea    0x20dc(%rip),%rdi        # 403010 <_IO_stdin_used+0x40>
  400f34:	e8 37 fd ff ff       	callq  400c70 <puts@plt>
  400f39:	48 8d 3d 48 22 00 00 	lea    0x2248(%rip),%rdi        # 403188 <_IO_stdin_used+0x1b8>
  400f40:	e8 2b fd ff ff       	callq  400c70 <puts@plt>
  400f45:	48 8d 3d ec 20 00 00 	lea    0x20ec(%rip),%rdi        # 403038 <_IO_stdin_used+0x68>
  400f4c:	e8 1f fd ff ff       	callq  400c70 <puts@plt>
  400f51:	48 8d 3d 4a 22 00 00 	lea    0x224a(%rip),%rdi        # 4031a2 <_IO_stdin_used+0x1d2>
  400f58:	e8 13 fd ff ff       	callq  400c70 <puts@plt>
  400f5d:	bf 00 00 00 00       	mov    $0x0,%edi
  400f62:	e8 69 fe ff ff       	callq  400dd0 <exit@plt>
  400f67:	48 8d 35 50 22 00 00 	lea    0x2250(%rip),%rsi        # 4031be <_IO_stdin_used+0x1ee>
  400f6e:	bf 01 00 00 00       	mov    $0x1,%edi
  400f73:	b8 00 00 00 00       	mov    $0x0,%eax
  400f78:	e8 03 fe ff ff       	callq  400d80 <__printf_chk@plt>
  400f7d:	48 8d 3d dc 20 00 00 	lea    0x20dc(%rip),%rdi        # 403060 <_IO_stdin_used+0x90>
  400f84:	e8 e7 fc ff ff       	callq  400c70 <puts@plt>
  400f89:	48 8d 3d f8 20 00 00 	lea    0x20f8(%rip),%rdi        # 403088 <_IO_stdin_used+0xb8>
  400f90:	e8 db fc ff ff       	callq  400c70 <puts@plt>
  400f95:	48 8d 3d 40 22 00 00 	lea    0x2240(%rip),%rdi        # 4031dc <_IO_stdin_used+0x20c>
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
  400fc1:	89 3d 31 45 20 00    	mov    %edi,0x204531(%rip)        # 6054f8 <check_level>
  400fc7:	8b 3d 63 41 20 00    	mov    0x204163(%rip),%edi        # 605130 <target_id>
  400fcd:	e8 5b 1f 00 00       	callq  402f2d <gencookie>
  400fd2:	89 05 2c 45 20 00    	mov    %eax,0x20452c(%rip)        # 605504 <cookie>
  400fd8:	89 c7                	mov    %eax,%edi
  400fda:	e8 4e 1f 00 00       	callq  402f2d <gencookie>
  400fdf:	89 05 1b 45 20 00    	mov    %eax,0x20451b(%rip)        # 605500 <authkey>
  400fe5:	8b 05 45 41 20 00    	mov    0x204145(%rip),%eax        # 605130 <target_id>
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
  401018:	48 89 05 61 44 20 00 	mov    %rax,0x204461(%rip)        # 605480 <buf_offset>
  40101f:	c6 05 02 51 20 00 72 	movb   $0x72,0x205102(%rip)        # 606128 <target_prefix>
  401026:	83 3d 5b 44 20 00 00 	cmpl   $0x0,0x20445b(%rip)        # 605488 <notify>
  40102d:	74 09                	je     401038 <initialize_target+0x95>
  40102f:	83 3d d2 44 20 00 00 	cmpl   $0x0,0x2044d2(%rip)        # 605508 <is_checker>
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
  401089:	48 8d 15 d0 40 20 00 	lea    0x2040d0(%rip),%rdx        # 605160 <host_table>
  401090:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
  401094:	48 85 ff             	test   %rdi,%rdi
  401097:	74 2c                	je     4010c5 <initialize_target+0x122>
  401099:	48 89 e6             	mov    %rsp,%rsi
  40109c:	e8 7f fb ff ff       	callq  400c20 <strcasecmp@plt>
  4010a1:	85 c0                	test   %eax,%eax
  4010a3:	74 1b                	je     4010c0 <initialize_target+0x11d>
  4010a5:	83 c3 01             	add    $0x1,%ebx
  4010a8:	eb dc                	jmp    401086 <initialize_target+0xe3>
  4010aa:	48 8d 3d 07 20 00 00 	lea    0x2007(%rip),%rdi        # 4030b8 <_IO_stdin_used+0xe8>
  4010b1:	e8 ba fb ff ff       	callq  400c70 <puts@plt>
  4010b6:	bf 08 00 00 00       	mov    $0x8,%edi
  4010bb:	e8 10 fd ff ff       	callq  400dd0 <exit@plt>
  4010c0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4010c5:	85 ed                	test   %ebp,%ebp
  4010c7:	74 3d                	je     401106 <initialize_target+0x163>
  4010c9:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010d0:	00 
  4010d1:	e8 87 1b 00 00       	callq  402c5d <init_driver>
  4010d6:	85 c0                	test   %eax,%eax
  4010d8:	0f 89 5a ff ff ff    	jns    401038 <initialize_target+0x95>
  4010de:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  4010e5:	00 
  4010e6:	48 8d 35 43 20 00 00 	lea    0x2043(%rip),%rsi        # 403130 <_IO_stdin_used+0x160>
  4010ed:	bf 01 00 00 00       	mov    $0x1,%edi
  4010f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f7:	e8 84 fc ff ff       	callq  400d80 <__printf_chk@plt>
  4010fc:	bf 08 00 00 00       	mov    $0x8,%edi
  401101:	e8 ca fc ff ff       	callq  400dd0 <exit@plt>
  401106:	48 89 e2             	mov    %rsp,%rdx
  401109:	48 8d 35 e0 1f 00 00 	lea    0x1fe0(%rip),%rsi        # 4030f0 <_IO_stdin_used+0x120>
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
  40113c:	48 c7 c6 b9 1f 40 00 	mov    $0x401fb9,%rsi
  401143:	bf 0b 00 00 00       	mov    $0xb,%edi
  401148:	e8 a3 fb ff ff       	callq  400cf0 <signal@plt>
  40114d:	48 c7 c6 65 1f 40 00 	mov    $0x401f65,%rsi
  401154:	bf 07 00 00 00       	mov    $0x7,%edi
  401159:	e8 92 fb ff ff       	callq  400cf0 <signal@plt>
  40115e:	48 c7 c6 0d 20 40 00 	mov    $0x40200d,%rsi
  401165:	bf 04 00 00 00       	mov    $0x4,%edi
  40116a:	e8 81 fb ff ff       	callq  400cf0 <signal@plt>
  40116f:	83 3d 92 43 20 00 00 	cmpl   $0x0,0x204392(%rip)        # 605508 <is_checker>
  401176:	75 26                	jne    40119e <main+0x70>
  401178:	48 8d 2d 76 20 00 00 	lea    0x2076(%rip),%rbp        # 4031f5 <_IO_stdin_used+0x225>
  40117f:	48 8b 05 1a 43 20 00 	mov    0x20431a(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401186:	48 89 05 63 43 20 00 	mov    %rax,0x204363(%rip)        # 6054f0 <infile>
  40118d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401193:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401199:	e9 8d 00 00 00       	jmpq   40122b <main+0xfd>
  40119e:	48 c7 c6 61 20 40 00 	mov    $0x402061,%rsi
  4011a5:	bf 0e 00 00 00       	mov    $0xe,%edi
  4011aa:	e8 41 fb ff ff       	callq  400cf0 <signal@plt>
  4011af:	bf 05 00 00 00       	mov    $0x5,%edi
  4011b4:	e8 07 fb ff ff       	callq  400cc0 <alarm@plt>
  4011b9:	48 8d 2d 3a 20 00 00 	lea    0x203a(%rip),%rbp        # 4031fa <_IO_stdin_used+0x22a>
  4011c0:	eb bd                	jmp    40117f <main+0x51>
  4011c2:	48 8b 3b             	mov    (%rbx),%rdi
  4011c5:	e8 3d fd ff ff       	callq  400f07 <usage>
  4011ca:	48 8d 35 e4 22 00 00 	lea    0x22e4(%rip),%rsi        # 4034b5 <_IO_stdin_used+0x4e5>
  4011d1:	48 8b 3d d0 42 20 00 	mov    0x2042d0(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011d8:	e8 b3 fb ff ff       	callq  400d90 <fopen@plt>
  4011dd:	48 89 05 0c 43 20 00 	mov    %rax,0x20430c(%rip)        # 6054f0 <infile>
  4011e4:	48 85 c0             	test   %rax,%rax
  4011e7:	75 42                	jne    40122b <main+0xfd>
  4011e9:	48 8b 0d b8 42 20 00 	mov    0x2042b8(%rip),%rcx        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011f0:	48 8d 15 0b 20 00 00 	lea    0x200b(%rip),%rdx        # 403202 <_IO_stdin_used+0x232>
  4011f7:	be 01 00 00 00       	mov    $0x1,%esi
  4011fc:	48 8b 3d bd 42 20 00 	mov    0x2042bd(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  401203:	e8 e8 fb ff ff       	callq  400df0 <__fprintf_chk@plt>
  401208:	b8 01 00 00 00       	mov    $0x1,%eax
  40120d:	e9 d9 00 00 00       	jmpq   4012eb <main+0x1bd>
  401212:	ba 10 00 00 00       	mov    $0x10,%edx
  401217:	be 00 00 00 00       	mov    $0x0,%esi
  40121c:	48 8b 3d 85 42 20 00 	mov    0x204285(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
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
  40124a:	48 8d 0d ef 1f 00 00 	lea    0x1fef(%rip),%rcx        # 403240 <_IO_stdin_used+0x270>
  401251:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
  401255:	48 01 c8             	add    %rcx,%rax
  401258:	ff e0                	jmpq   *%rax
  40125a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40125f:	be 00 00 00 00       	mov    $0x0,%esi
  401264:	48 8b 3d 3d 42 20 00 	mov    0x20423d(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40126b:	e8 b0 fa ff ff       	callq  400d20 <strtol@plt>
  401270:	41 89 c5             	mov    %eax,%r13d
  401273:	eb b6                	jmp    40122b <main+0xfd>
  401275:	c7 05 09 42 20 00 00 	movl   $0x0,0x204209(%rip)        # 605488 <notify>
  40127c:	00 00 00 
  40127f:	eb aa                	jmp    40122b <main+0xfd>
  401281:	48 8d 35 97 1f 00 00 	lea    0x1f97(%rip),%rsi        # 40321f <_IO_stdin_used+0x24f>
  401288:	bf 01 00 00 00       	mov    $0x1,%edi
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	e8 e9 fa ff ff       	callq  400d80 <__printf_chk@plt>
  401297:	48 8b 3b             	mov    (%rbx),%rdi
  40129a:	e8 68 fc ff ff       	callq  400f07 <usage>
  40129f:	be 01 00 00 00       	mov    $0x1,%esi
  4012a4:	44 89 ef             	mov    %r13d,%edi
  4012a7:	e8 f7 fc ff ff       	callq  400fa3 <initialize_target>
  4012ac:	83 3d 55 42 20 00 00 	cmpl   $0x0,0x204255(%rip)        # 605508 <is_checker>
  4012b3:	74 09                	je     4012be <main+0x190>
  4012b5:	44 39 35 44 42 20 00 	cmp    %r14d,0x204244(%rip)        # 605500 <authkey>
  4012bc:	75 36                	jne    4012f4 <main+0x1c6>
  4012be:	8b 15 40 42 20 00    	mov    0x204240(%rip),%edx        # 605504 <cookie>
  4012c4:	48 8d 35 67 1f 00 00 	lea    0x1f67(%rip),%rsi        # 403232 <_IO_stdin_used+0x262>
  4012cb:	bf 01 00 00 00       	mov    $0x1,%edi
  4012d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d5:	e8 a6 fa ff ff       	callq  400d80 <__printf_chk@plt>
  4012da:	48 8b 3d 9f 41 20 00 	mov    0x20419f(%rip),%rdi        # 605480 <buf_offset>
  4012e1:	e8 d2 0d 00 00       	callq  4020b8 <launch>
  4012e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4012eb:	5b                   	pop    %rbx
  4012ec:	5d                   	pop    %rbp
  4012ed:	41 5c                	pop    %r12
  4012ef:	41 5d                	pop    %r13
  4012f1:	41 5e                	pop    %r14
  4012f3:	c3                   	retq   
  4012f4:	44 89 f2             	mov    %r14d,%edx
  4012f7:	48 8d 35 5a 1e 00 00 	lea    0x1e5a(%rip),%rsi        # 403158 <_IO_stdin_used+0x188>
  4012fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401303:	b8 00 00 00 00       	mov    $0x0,%eax
  401308:	e8 73 fa ff ff       	callq  400d80 <__printf_chk@plt>
  40130d:	b8 00 00 00 00       	mov    $0x0,%eax
  401312:	e8 ae 08 00 00       	callq  401bc5 <check_fail>
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
  401843:	e8 b5 03 00 00       	callq  401bfd <Gets>
  401848:	b8 01 00 00 00       	mov    $0x1,%eax
  40184d:	48 83 c4 28          	add    $0x28,%rsp
  401851:	c3                   	retq   

0000000000401852 <touch1>:
  401852:	48 83 ec 08          	sub    $0x8,%rsp
  401856:	c7 05 9c 3c 20 00 01 	movl   $0x1,0x203c9c(%rip)        # 6054fc <vlevel>
  40185d:	00 00 00 
  401860:	48 8d 3d a0 1a 00 00 	lea    0x1aa0(%rip),%rdi        # 403307 <_IO_stdin_used+0x337>
  401867:	e8 04 f4 ff ff       	callq  400c70 <puts@plt>
  40186c:	bf 01 00 00 00       	mov    $0x1,%edi
  401871:	e8 f7 05 00 00       	callq  401e6d <validate>
  401876:	bf 00 00 00 00       	mov    $0x0,%edi
  40187b:	e8 50 f5 ff ff       	callq  400dd0 <exit@plt>

0000000000401880 <touch2>:
  401880:	48 83 ec 08          	sub    $0x8,%rsp
  401884:	89 fa                	mov    %edi,%edx
  401886:	c7 05 6c 3c 20 00 02 	movl   $0x2,0x203c6c(%rip)        # 6054fc <vlevel>
  40188d:	00 00 00 
  401890:	39 3d 6e 3c 20 00    	cmp    %edi,0x203c6e(%rip)        # 605504 <cookie>
  401896:	74 2a                	je     4018c2 <touch2+0x42>
  401898:	48 8d 35 b9 1a 00 00 	lea    0x1ab9(%rip),%rsi        # 403358 <_IO_stdin_used+0x388>
  40189f:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a9:	e8 d2 f4 ff ff       	callq  400d80 <__printf_chk@plt>
  4018ae:	bf 02 00 00 00       	mov    $0x2,%edi
  4018b3:	e8 85 06 00 00       	callq  401f3d <fail>
  4018b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4018bd:	e8 0e f5 ff ff       	callq  400dd0 <exit@plt>
  4018c2:	48 8d 35 67 1a 00 00 	lea    0x1a67(%rip),%rsi        # 403330 <_IO_stdin_used+0x360>
  4018c9:	bf 01 00 00 00       	mov    $0x1,%edi
  4018ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d3:	e8 a8 f4 ff ff       	callq  400d80 <__printf_chk@plt>
  4018d8:	bf 02 00 00 00       	mov    $0x2,%edi
  4018dd:	e8 8b 05 00 00       	callq  401e6d <validate>
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
  401941:	48 8d 0d dc 19 00 00 	lea    0x19dc(%rip),%rcx        # 403324 <_IO_stdin_used+0x354>
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
  40199b:	c7 05 57 3b 20 00 03 	movl   $0x3,0x203b57(%rip)        # 6054fc <vlevel>
  4019a2:	00 00 00 
  4019a5:	48 89 fe             	mov    %rdi,%rsi
  4019a8:	8b 3d 56 3b 20 00    	mov    0x203b56(%rip),%edi        # 605504 <cookie>
  4019ae:	e8 31 ff ff ff       	callq  4018e4 <hexmatch>
  4019b3:	85 c0                	test   %eax,%eax
  4019b5:	74 2d                	je     4019e4 <touch3+0x4d>
  4019b7:	48 89 da             	mov    %rbx,%rdx
  4019ba:	48 8d 35 bf 19 00 00 	lea    0x19bf(%rip),%rsi        # 403380 <_IO_stdin_used+0x3b0>
  4019c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 b0 f3 ff ff       	callq  400d80 <__printf_chk@plt>
  4019d0:	bf 03 00 00 00       	mov    $0x3,%edi
  4019d5:	e8 93 04 00 00       	callq  401e6d <validate>
  4019da:	bf 00 00 00 00       	mov    $0x0,%edi
  4019df:	e8 ec f3 ff ff       	callq  400dd0 <exit@plt>
  4019e4:	48 89 da             	mov    %rbx,%rdx
  4019e7:	48 8d 35 ba 19 00 00 	lea    0x19ba(%rip),%rsi        # 4033a8 <_IO_stdin_used+0x3d8>
  4019ee:	bf 01 00 00 00       	mov    $0x1,%edi
  4019f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f8:	e8 83 f3 ff ff       	callq  400d80 <__printf_chk@plt>
  4019fd:	bf 03 00 00 00       	mov    $0x3,%edi
  401a02:	e8 36 05 00 00       	callq  401f3d <fail>
  401a07:	eb d1                	jmp    4019da <touch3+0x43>

0000000000401a09 <test>:
  401a09:	48 83 ec 08          	sub    $0x8,%rsp
  401a0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a12:	e8 25 fe ff ff       	callq  40183c <getbuf>
  401a17:	89 c2                	mov    %eax,%edx
  401a19:	48 8d 35 b0 19 00 00 	lea    0x19b0(%rip),%rsi        # 4033d0 <_IO_stdin_used+0x400>
  401a20:	bf 01 00 00 00       	mov    $0x1,%edi
  401a25:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2a:	e8 51 f3 ff ff       	callq  400d80 <__printf_chk@plt>
  401a2f:	48 83 c4 08          	add    $0x8,%rsp
  401a33:	c3                   	retq   

0000000000401a34 <start_farm>:
  401a34:	b8 01 00 00 00       	mov    $0x1,%eax
  401a39:	c3                   	retq   

0000000000401a3a <addval_334>:
  401a3a:	8d 87 0f 58 58 90    	lea    -0x6fa7a7f1(%rdi),%eax
  401a40:	c3                   	retq   

0000000000401a41 <addval_451>:
  401a41:	8d 87 e5 72 58 90    	lea    -0x6fa78d1b(%rdi),%eax
  401a47:	c3                   	retq   

0000000000401a48 <getval_471>:
  401a48:	b8 58 91 c3 43       	mov    $0x43c39158,%eax
  401a4d:	c3                   	retq   

0000000000401a4e <addval_154>:
  401a4e:	8d 87 4a 89 c7 c3    	lea    -0x3c3876b6(%rdi),%eax
  401a54:	c3                   	retq   

0000000000401a55 <setval_392>:
  401a55:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a5b:	c3                   	retq   

0000000000401a5c <getval_283>:
  401a5c:	b8 3b e8 f4 50       	mov    $0x50f4e83b,%eax
  401a61:	c3                   	retq   

0000000000401a62 <getval_162>:
  401a62:	b8 68 89 c7 90       	mov    $0x90c78968,%eax
  401a67:	c3                   	retq   

0000000000401a68 <setval_490>:
  401a68:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401a6e:	c3                   	retq   

0000000000401a6f <mid_farm>:
  401a6f:	b8 01 00 00 00       	mov    $0x1,%eax
  401a74:	c3                   	retq   

0000000000401a75 <add_xy>:
  401a75:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a79:	c3                   	retq   

0000000000401a7a <getval_376>:
  401a7a:	b8 89 c1 08 c9       	mov    $0xc908c189,%eax
  401a7f:	c3                   	retq   

0000000000401a80 <setval_439>:
  401a80:	c7 07 a9 d6 38 c9    	movl   $0xc938d6a9,(%rdi)
  401a86:	c3                   	retq   

0000000000401a87 <addval_311>:
  401a87:	8d 87 09 ca 84 db    	lea    -0x247b35f7(%rdi),%eax
  401a8d:	c3                   	retq   

0000000000401a8e <getval_436>:
  401a8e:	b8 89 c1 18 c0       	mov    $0xc018c189,%eax
  401a93:	c3                   	retq   

0000000000401a94 <addval_353>:
  401a94:	8d 87 89 c1 00 c9    	lea    -0x36ff3e77(%rdi),%eax
  401a9a:	c3                   	retq   

0000000000401a9b <addval_366>:
  401a9b:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  401aa1:	c3                   	retq   

0000000000401aa2 <addval_378>:
  401aa2:	8d 87 09 d6 38 d2    	lea    -0x2dc729f7(%rdi),%eax
  401aa8:	c3                   	retq   

0000000000401aa9 <addval_483>:
  401aa9:	8d 87 48 89 e0 c1    	lea    -0x3e1f76b8(%rdi),%eax
  401aaf:	c3                   	retq   

0000000000401ab0 <getval_385>:
  401ab0:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401ab5:	c3                   	retq   

0000000000401ab6 <setval_325>:
  401ab6:	c7 07 81 ca 84 db    	movl   $0xdb84ca81,(%rdi)
  401abc:	c3                   	retq   

0000000000401abd <setval_102>:
  401abd:	c7 07 89 d6 90 c2    	movl   $0xc290d689,(%rdi)
  401ac3:	c3                   	retq   

0000000000401ac4 <setval_321>:
  401ac4:	c7 07 89 ca 91 90    	movl   $0x9091ca89,(%rdi)
  401aca:	c3                   	retq   

0000000000401acb <setval_449>:
  401acb:	c7 07 89 d6 c1 66    	movl   $0x66c1d689,(%rdi)
  401ad1:	c3                   	retq   

0000000000401ad2 <getval_493>:
  401ad2:	b8 a9 d6 20 db       	mov    $0xdb20d6a9,%eax
  401ad7:	c3                   	retq   

0000000000401ad8 <setval_478>:
  401ad8:	c7 07 48 99 e0 90    	movl   $0x90e09948,(%rdi)
  401ade:	c3                   	retq   

0000000000401adf <getval_180>:
  401adf:	b8 4a 89 e0 c3       	mov    $0xc3e0894a,%eax
  401ae4:	c3                   	retq   

0000000000401ae5 <addval_109>:
  401ae5:	8d 87 35 89 c1 92    	lea    -0x6d3e76cb(%rdi),%eax
  401aeb:	c3                   	retq   

0000000000401aec <setval_374>:
  401aec:	c7 07 89 c1 94 c0    	movl   $0xc094c189,(%rdi)
  401af2:	c3                   	retq   

0000000000401af3 <setval_181>:
  401af3:	c7 07 89 ca c3 e2    	movl   $0xe2c3ca89,(%rdi)
  401af9:	c3                   	retq   

0000000000401afa <setval_259>:
  401afa:	c7 07 89 ca 30 c9    	movl   $0xc930ca89,(%rdi)
  401b00:	c3                   	retq   

0000000000401b01 <getval_105>:
  401b01:	b8 89 ca 90 c3       	mov    $0xc390ca89,%eax
  401b06:	c3                   	retq   

0000000000401b07 <addval_494>:
  401b07:	8d 87 89 c1 20 db    	lea    -0x24df3e77(%rdi),%eax
  401b0d:	c3                   	retq   

0000000000401b0e <setval_137>:
  401b0e:	c7 07 f2 89 d6 c3    	movl   $0xc3d689f2,(%rdi)
  401b14:	c3                   	retq   

0000000000401b15 <getval_243>:
  401b15:	b8 5b 99 d6 c3       	mov    $0xc3d6995b,%eax
  401b1a:	c3                   	retq   

0000000000401b1b <getval_335>:
  401b1b:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401b20:	c3                   	retq   

0000000000401b21 <getval_115>:
  401b21:	b8 68 89 e0 c3       	mov    $0xc3e08968,%eax
  401b26:	c3                   	retq   

0000000000401b27 <addval_158>:
  401b27:	8d 87 89 d6 84 c0    	lea    -0x3f7b2977(%rdi),%eax
  401b2d:	c3                   	retq   

0000000000401b2e <getval_457>:
  401b2e:	b8 89 c1 94 c3       	mov    $0xc394c189,%eax
  401b33:	c3                   	retq   

0000000000401b34 <addval_400>:
  401b34:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  401b3a:	c3                   	retq   

0000000000401b3b <getval_202>:
  401b3b:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  401b40:	c3                   	retq   

0000000000401b41 <addval_293>:
  401b41:	8d 87 89 c1 c2 18    	lea    0x18c2c189(%rdi),%eax
  401b47:	c3                   	retq   

0000000000401b48 <setval_479>:
  401b48:	c7 07 89 ca 28 db    	movl   $0xdb28ca89,(%rdi)
  401b4e:	c3                   	retq   

0000000000401b4f <end_farm>:
  401b4f:	b8 01 00 00 00       	mov    $0x1,%eax
  401b54:	c3                   	retq   

0000000000401b55 <save_char>:
  401b55:	8b 05 c9 45 20 00    	mov    0x2045c9(%rip),%eax        # 606124 <gets_cnt>
  401b5b:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b60:	7f 4a                	jg     401bac <save_char+0x57>
  401b62:	89 f9                	mov    %edi,%ecx
  401b64:	c0 e9 04             	shr    $0x4,%cl
  401b67:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b6a:	4c 8d 05 7f 1b 00 00 	lea    0x1b7f(%rip),%r8        # 4036f0 <trans_char>
  401b71:	83 e1 0f             	and    $0xf,%ecx
  401b74:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401b79:	48 8d 0d a0 39 20 00 	lea    0x2039a0(%rip),%rcx        # 605520 <gets_buf>
  401b80:	48 63 f2             	movslq %edx,%rsi
  401b83:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401b87:	8d 72 01             	lea    0x1(%rdx),%esi
  401b8a:	83 e7 0f             	and    $0xf,%edi
  401b8d:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401b92:	48 63 f6             	movslq %esi,%rsi
  401b95:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401b99:	83 c2 02             	add    $0x2,%edx
  401b9c:	48 63 d2             	movslq %edx,%rdx
  401b9f:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401ba3:	83 c0 01             	add    $0x1,%eax
  401ba6:	89 05 78 45 20 00    	mov    %eax,0x204578(%rip)        # 606124 <gets_cnt>
  401bac:	f3 c3                	repz retq 

0000000000401bae <save_term>:
  401bae:	8b 05 70 45 20 00    	mov    0x204570(%rip),%eax        # 606124 <gets_cnt>
  401bb4:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401bb7:	48 98                	cltq   
  401bb9:	48 8d 15 60 39 20 00 	lea    0x203960(%rip),%rdx        # 605520 <gets_buf>
  401bc0:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401bc4:	c3                   	retq   

0000000000401bc5 <check_fail>:
  401bc5:	48 83 ec 08          	sub    $0x8,%rsp
  401bc9:	0f be 15 58 45 20 00 	movsbl 0x204558(%rip),%edx        # 606128 <target_prefix>
  401bd0:	4c 8d 05 49 39 20 00 	lea    0x203949(%rip),%r8        # 605520 <gets_buf>
  401bd7:	8b 0d 1b 39 20 00    	mov    0x20391b(%rip),%ecx        # 6054f8 <check_level>
  401bdd:	48 8d 35 0f 18 00 00 	lea    0x180f(%rip),%rsi        # 4033f3 <_IO_stdin_used+0x423>
  401be4:	bf 01 00 00 00       	mov    $0x1,%edi
  401be9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bee:	e8 8d f1 ff ff       	callq  400d80 <__printf_chk@plt>
  401bf3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf8:	e8 d3 f1 ff ff       	callq  400dd0 <exit@plt>

0000000000401bfd <Gets>:
  401bfd:	41 54                	push   %r12
  401bff:	55                   	push   %rbp
  401c00:	53                   	push   %rbx
  401c01:	49 89 fc             	mov    %rdi,%r12
  401c04:	c7 05 16 45 20 00 00 	movl   $0x0,0x204516(%rip)        # 606124 <gets_cnt>
  401c0b:	00 00 00 
  401c0e:	48 89 fb             	mov    %rdi,%rbx
  401c11:	eb 11                	jmp    401c24 <Gets+0x27>
  401c13:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401c17:	88 03                	mov    %al,(%rbx)
  401c19:	0f b6 f8             	movzbl %al,%edi
  401c1c:	e8 34 ff ff ff       	callq  401b55 <save_char>
  401c21:	48 89 eb             	mov    %rbp,%rbx
  401c24:	48 8b 3d c5 38 20 00 	mov    0x2038c5(%rip),%rdi        # 6054f0 <infile>
  401c2b:	e8 30 f1 ff ff       	callq  400d60 <_IO_getc@plt>
  401c30:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c33:	74 05                	je     401c3a <Gets+0x3d>
  401c35:	83 f8 0a             	cmp    $0xa,%eax
  401c38:	75 d9                	jne    401c13 <Gets+0x16>
  401c3a:	c6 03 00             	movb   $0x0,(%rbx)
  401c3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c42:	e8 67 ff ff ff       	callq  401bae <save_term>
  401c47:	4c 89 e0             	mov    %r12,%rax
  401c4a:	5b                   	pop    %rbx
  401c4b:	5d                   	pop    %rbp
  401c4c:	41 5c                	pop    %r12
  401c4e:	c3                   	retq   

0000000000401c4f <notify_server>:
  401c4f:	55                   	push   %rbp
  401c50:	53                   	push   %rbx
  401c51:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  401c58:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c5f:	00 00 
  401c61:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c68:	00 
  401c69:	31 c0                	xor    %eax,%eax
  401c6b:	83 3d 96 38 20 00 00 	cmpl   $0x0,0x203896(%rip)        # 605508 <is_checker>
  401c72:	0f 85 d2 00 00 00    	jne    401d4a <notify_server+0xfb>
  401c78:	89 fb                	mov    %edi,%ebx
  401c7a:	8b 05 a4 44 20 00    	mov    0x2044a4(%rip),%eax        # 606124 <gets_cnt>
  401c80:	83 c0 64             	add    $0x64,%eax
  401c83:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c88:	0f 8f dd 00 00 00    	jg     401d6b <notify_server+0x11c>
  401c8e:	0f be 05 93 44 20 00 	movsbl 0x204493(%rip),%eax        # 606128 <target_prefix>
  401c95:	83 3d ec 37 20 00 00 	cmpl   $0x0,0x2037ec(%rip)        # 605488 <notify>
  401c9c:	0f 84 e9 00 00 00    	je     401d8b <notify_server+0x13c>
  401ca2:	8b 15 58 38 20 00    	mov    0x203858(%rip),%edx        # 605500 <authkey>
  401ca8:	85 db                	test   %ebx,%ebx
  401caa:	0f 84 e5 00 00 00    	je     401d95 <notify_server+0x146>
  401cb0:	48 8d 2d 52 17 00 00 	lea    0x1752(%rip),%rbp        # 403409 <_IO_stdin_used+0x439>
  401cb7:	48 89 e7             	mov    %rsp,%rdi
  401cba:	48 8d 0d 5f 38 20 00 	lea    0x20385f(%rip),%rcx        # 605520 <gets_buf>
  401cc1:	51                   	push   %rcx
  401cc2:	56                   	push   %rsi
  401cc3:	50                   	push   %rax
  401cc4:	52                   	push   %rdx
  401cc5:	49 89 e9             	mov    %rbp,%r9
  401cc8:	44 8b 05 61 34 20 00 	mov    0x203461(%rip),%r8d        # 605130 <target_id>
  401ccf:	48 8d 0d 3d 17 00 00 	lea    0x173d(%rip),%rcx        # 403413 <_IO_stdin_used+0x443>
  401cd6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cdb:	be 01 00 00 00       	mov    $0x1,%esi
  401ce0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce5:	e8 16 f1 ff ff       	callq  400e00 <__sprintf_chk@plt>
  401cea:	48 83 c4 20          	add    $0x20,%rsp
  401cee:	83 3d 93 37 20 00 00 	cmpl   $0x0,0x203793(%rip)        # 605488 <notify>
  401cf5:	0f 84 df 00 00 00    	je     401dda <notify_server+0x18b>
  401cfb:	85 db                	test   %ebx,%ebx
  401cfd:	0f 84 c6 00 00 00    	je     401dc9 <notify_server+0x17a>
  401d03:	48 89 e1             	mov    %rsp,%rcx
  401d06:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401d0d:	00 
  401d0e:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d14:	48 8b 15 2d 34 20 00 	mov    0x20342d(%rip),%rdx        # 605148 <lab>
  401d1b:	48 8b 35 2e 34 20 00 	mov    0x20342e(%rip),%rsi        # 605150 <course>
  401d22:	48 8b 3d 17 34 20 00 	mov    0x203417(%rip),%rdi        # 605140 <user_id>
  401d29:	e8 5a 11 00 00       	callq  402e88 <driver_post>
  401d2e:	85 c0                	test   %eax,%eax
  401d30:	78 6f                	js     401da1 <notify_server+0x152>
  401d32:	48 8d 3d 1f 18 00 00 	lea    0x181f(%rip),%rdi        # 403558 <_IO_stdin_used+0x588>
  401d39:	e8 32 ef ff ff       	callq  400c70 <puts@plt>
  401d3e:	48 8d 3d f6 16 00 00 	lea    0x16f6(%rip),%rdi        # 40343b <_IO_stdin_used+0x46b>
  401d45:	e8 26 ef ff ff       	callq  400c70 <puts@plt>
  401d4a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401d51:	00 
  401d52:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401d59:	00 00 
  401d5b:	0f 85 07 01 00 00    	jne    401e68 <notify_server+0x219>
  401d61:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  401d68:	5b                   	pop    %rbx
  401d69:	5d                   	pop    %rbp
  401d6a:	c3                   	retq   
  401d6b:	48 8d 35 b6 17 00 00 	lea    0x17b6(%rip),%rsi        # 403528 <_IO_stdin_used+0x558>
  401d72:	bf 01 00 00 00       	mov    $0x1,%edi
  401d77:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7c:	e8 ff ef ff ff       	callq  400d80 <__printf_chk@plt>
  401d81:	bf 01 00 00 00       	mov    $0x1,%edi
  401d86:	e8 45 f0 ff ff       	callq  400dd0 <exit@plt>
  401d8b:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d90:	e9 13 ff ff ff       	jmpq   401ca8 <notify_server+0x59>
  401d95:	48 8d 2d 72 16 00 00 	lea    0x1672(%rip),%rbp        # 40340e <_IO_stdin_used+0x43e>
  401d9c:	e9 16 ff ff ff       	jmpq   401cb7 <notify_server+0x68>
  401da1:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401da8:	00 
  401da9:	48 8d 35 7f 16 00 00 	lea    0x167f(%rip),%rsi        # 40342f <_IO_stdin_used+0x45f>
  401db0:	bf 01 00 00 00       	mov    $0x1,%edi
  401db5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dba:	e8 c1 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401dbf:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc4:	e8 07 f0 ff ff       	callq  400dd0 <exit@plt>
  401dc9:	48 8d 3d 75 16 00 00 	lea    0x1675(%rip),%rdi        # 403445 <_IO_stdin_used+0x475>
  401dd0:	e8 9b ee ff ff       	callq  400c70 <puts@plt>
  401dd5:	e9 70 ff ff ff       	jmpq   401d4a <notify_server+0xfb>
  401dda:	48 89 ea             	mov    %rbp,%rdx
  401ddd:	48 8d 35 ac 17 00 00 	lea    0x17ac(%rip),%rsi        # 403590 <_IO_stdin_used+0x5c0>
  401de4:	bf 01 00 00 00       	mov    $0x1,%edi
  401de9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dee:	e8 8d ef ff ff       	callq  400d80 <__printf_chk@plt>
  401df3:	48 8b 15 46 33 20 00 	mov    0x203346(%rip),%rdx        # 605140 <user_id>
  401dfa:	48 8d 35 4b 16 00 00 	lea    0x164b(%rip),%rsi        # 40344c <_IO_stdin_used+0x47c>
  401e01:	bf 01 00 00 00       	mov    $0x1,%edi
  401e06:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0b:	e8 70 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401e10:	48 8b 15 39 33 20 00 	mov    0x203339(%rip),%rdx        # 605150 <course>
  401e17:	48 8d 35 3b 16 00 00 	lea    0x163b(%rip),%rsi        # 403459 <_IO_stdin_used+0x489>
  401e1e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e23:	b8 00 00 00 00       	mov    $0x0,%eax
  401e28:	e8 53 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401e2d:	48 8b 15 14 33 20 00 	mov    0x203314(%rip),%rdx        # 605148 <lab>
  401e34:	48 8d 35 2a 16 00 00 	lea    0x162a(%rip),%rsi        # 403465 <_IO_stdin_used+0x495>
  401e3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401e40:	b8 00 00 00 00       	mov    $0x0,%eax
  401e45:	e8 36 ef ff ff       	callq  400d80 <__printf_chk@plt>
  401e4a:	48 89 e2             	mov    %rsp,%rdx
  401e4d:	48 8d 35 1a 16 00 00 	lea    0x161a(%rip),%rsi        # 40346e <_IO_stdin_used+0x49e>
  401e54:	bf 01 00 00 00       	mov    $0x1,%edi
  401e59:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5e:	e8 1d ef ff ff       	callq  400d80 <__printf_chk@plt>
  401e63:	e9 e2 fe ff ff       	jmpq   401d4a <notify_server+0xfb>
  401e68:	e8 23 ee ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000401e6d <validate>:
  401e6d:	53                   	push   %rbx
  401e6e:	89 fb                	mov    %edi,%ebx
  401e70:	83 3d 91 36 20 00 00 	cmpl   $0x0,0x203691(%rip)        # 605508 <is_checker>
  401e77:	74 72                	je     401eeb <validate+0x7e>
  401e79:	39 3d 7d 36 20 00    	cmp    %edi,0x20367d(%rip)        # 6054fc <vlevel>
  401e7f:	75 32                	jne    401eb3 <validate+0x46>
  401e81:	8b 15 71 36 20 00    	mov    0x203671(%rip),%edx        # 6054f8 <check_level>
  401e87:	39 fa                	cmp    %edi,%edx
  401e89:	75 3e                	jne    401ec9 <validate+0x5c>
  401e8b:	0f be 15 96 42 20 00 	movsbl 0x204296(%rip),%edx        # 606128 <target_prefix>
  401e92:	4c 8d 05 87 36 20 00 	lea    0x203687(%rip),%r8        # 605520 <gets_buf>
  401e99:	89 f9                	mov    %edi,%ecx
  401e9b:	48 8d 35 f6 15 00 00 	lea    0x15f6(%rip),%rsi        # 403498 <_IO_stdin_used+0x4c8>
  401ea2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea7:	b8 00 00 00 00       	mov    $0x0,%eax
  401eac:	e8 cf ee ff ff       	callq  400d80 <__printf_chk@plt>
  401eb1:	5b                   	pop    %rbx
  401eb2:	c3                   	retq   
  401eb3:	48 8d 3d c0 15 00 00 	lea    0x15c0(%rip),%rdi        # 40347a <_IO_stdin_used+0x4aa>
  401eba:	e8 b1 ed ff ff       	callq  400c70 <puts@plt>
  401ebf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec4:	e8 fc fc ff ff       	callq  401bc5 <check_fail>
  401ec9:	89 f9                	mov    %edi,%ecx
  401ecb:	48 8d 35 e6 16 00 00 	lea    0x16e6(%rip),%rsi        # 4035b8 <_IO_stdin_used+0x5e8>
  401ed2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed7:	b8 00 00 00 00       	mov    $0x0,%eax
  401edc:	e8 9f ee ff ff       	callq  400d80 <__printf_chk@plt>
  401ee1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee6:	e8 da fc ff ff       	callq  401bc5 <check_fail>
  401eeb:	39 3d 0b 36 20 00    	cmp    %edi,0x20360b(%rip)        # 6054fc <vlevel>
  401ef1:	74 1a                	je     401f0d <validate+0xa0>
  401ef3:	48 8d 3d 80 15 00 00 	lea    0x1580(%rip),%rdi        # 40347a <_IO_stdin_used+0x4aa>
  401efa:	e8 71 ed ff ff       	callq  400c70 <puts@plt>
  401eff:	89 de                	mov    %ebx,%esi
  401f01:	bf 00 00 00 00       	mov    $0x0,%edi
  401f06:	e8 44 fd ff ff       	callq  401c4f <notify_server>
  401f0b:	eb a4                	jmp    401eb1 <validate+0x44>
  401f0d:	0f be 0d 14 42 20 00 	movsbl 0x204214(%rip),%ecx        # 606128 <target_prefix>
  401f14:	89 fa                	mov    %edi,%edx
  401f16:	48 8d 35 c3 16 00 00 	lea    0x16c3(%rip),%rsi        # 4035e0 <_IO_stdin_used+0x610>
  401f1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401f22:	b8 00 00 00 00       	mov    $0x0,%eax
  401f27:	e8 54 ee ff ff       	callq  400d80 <__printf_chk@plt>
  401f2c:	89 de                	mov    %ebx,%esi
  401f2e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f33:	e8 17 fd ff ff       	callq  401c4f <notify_server>
  401f38:	e9 74 ff ff ff       	jmpq   401eb1 <validate+0x44>

0000000000401f3d <fail>:
  401f3d:	48 83 ec 08          	sub    $0x8,%rsp
  401f41:	83 3d c0 35 20 00 00 	cmpl   $0x0,0x2035c0(%rip)        # 605508 <is_checker>
  401f48:	75 11                	jne    401f5b <fail+0x1e>
  401f4a:	89 fe                	mov    %edi,%esi
  401f4c:	bf 00 00 00 00       	mov    $0x0,%edi
  401f51:	e8 f9 fc ff ff       	callq  401c4f <notify_server>
  401f56:	48 83 c4 08          	add    $0x8,%rsp
  401f5a:	c3                   	retq   
  401f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f60:	e8 60 fc ff ff       	callq  401bc5 <check_fail>

0000000000401f65 <bushandler>:
  401f65:	48 83 ec 08          	sub    $0x8,%rsp
  401f69:	83 3d 98 35 20 00 00 	cmpl   $0x0,0x203598(%rip)        # 605508 <is_checker>
  401f70:	74 16                	je     401f88 <bushandler+0x23>
  401f72:	48 8d 3d 34 15 00 00 	lea    0x1534(%rip),%rdi        # 4034ad <_IO_stdin_used+0x4dd>
  401f79:	e8 f2 ec ff ff       	callq  400c70 <puts@plt>
  401f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f83:	e8 3d fc ff ff       	callq  401bc5 <check_fail>
  401f88:	48 8d 3d 89 16 00 00 	lea    0x1689(%rip),%rdi        # 403618 <_IO_stdin_used+0x648>
  401f8f:	e8 dc ec ff ff       	callq  400c70 <puts@plt>
  401f94:	48 8d 3d 1c 15 00 00 	lea    0x151c(%rip),%rdi        # 4034b7 <_IO_stdin_used+0x4e7>
  401f9b:	e8 d0 ec ff ff       	callq  400c70 <puts@plt>
  401fa0:	be 00 00 00 00       	mov    $0x0,%esi
  401fa5:	bf 00 00 00 00       	mov    $0x0,%edi
  401faa:	e8 a0 fc ff ff       	callq  401c4f <notify_server>
  401faf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb4:	e8 17 ee ff ff       	callq  400dd0 <exit@plt>

0000000000401fb9 <seghandler>:
  401fb9:	48 83 ec 08          	sub    $0x8,%rsp
  401fbd:	83 3d 44 35 20 00 00 	cmpl   $0x0,0x203544(%rip)        # 605508 <is_checker>
  401fc4:	74 16                	je     401fdc <seghandler+0x23>
  401fc6:	48 8d 3d 00 15 00 00 	lea    0x1500(%rip),%rdi        # 4034cd <_IO_stdin_used+0x4fd>
  401fcd:	e8 9e ec ff ff       	callq  400c70 <puts@plt>
  401fd2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd7:	e8 e9 fb ff ff       	callq  401bc5 <check_fail>
  401fdc:	48 8d 3d 55 16 00 00 	lea    0x1655(%rip),%rdi        # 403638 <_IO_stdin_used+0x668>
  401fe3:	e8 88 ec ff ff       	callq  400c70 <puts@plt>
  401fe8:	48 8d 3d c8 14 00 00 	lea    0x14c8(%rip),%rdi        # 4034b7 <_IO_stdin_used+0x4e7>
  401fef:	e8 7c ec ff ff       	callq  400c70 <puts@plt>
  401ff4:	be 00 00 00 00       	mov    $0x0,%esi
  401ff9:	bf 00 00 00 00       	mov    $0x0,%edi
  401ffe:	e8 4c fc ff ff       	callq  401c4f <notify_server>
  402003:	bf 01 00 00 00       	mov    $0x1,%edi
  402008:	e8 c3 ed ff ff       	callq  400dd0 <exit@plt>

000000000040200d <illegalhandler>:
  40200d:	48 83 ec 08          	sub    $0x8,%rsp
  402011:	83 3d f0 34 20 00 00 	cmpl   $0x0,0x2034f0(%rip)        # 605508 <is_checker>
  402018:	74 16                	je     402030 <illegalhandler+0x23>
  40201a:	48 8d 3d bf 14 00 00 	lea    0x14bf(%rip),%rdi        # 4034e0 <_IO_stdin_used+0x510>
  402021:	e8 4a ec ff ff       	callq  400c70 <puts@plt>
  402026:	b8 00 00 00 00       	mov    $0x0,%eax
  40202b:	e8 95 fb ff ff       	callq  401bc5 <check_fail>
  402030:	48 8d 3d 29 16 00 00 	lea    0x1629(%rip),%rdi        # 403660 <_IO_stdin_used+0x690>
  402037:	e8 34 ec ff ff       	callq  400c70 <puts@plt>
  40203c:	48 8d 3d 74 14 00 00 	lea    0x1474(%rip),%rdi        # 4034b7 <_IO_stdin_used+0x4e7>
  402043:	e8 28 ec ff ff       	callq  400c70 <puts@plt>
  402048:	be 00 00 00 00       	mov    $0x0,%esi
  40204d:	bf 00 00 00 00       	mov    $0x0,%edi
  402052:	e8 f8 fb ff ff       	callq  401c4f <notify_server>
  402057:	bf 01 00 00 00       	mov    $0x1,%edi
  40205c:	e8 6f ed ff ff       	callq  400dd0 <exit@plt>

0000000000402061 <sigalrmhandler>:
  402061:	48 83 ec 08          	sub    $0x8,%rsp
  402065:	83 3d 9c 34 20 00 00 	cmpl   $0x0,0x20349c(%rip)        # 605508 <is_checker>
  40206c:	74 16                	je     402084 <sigalrmhandler+0x23>
  40206e:	48 8d 3d 7f 14 00 00 	lea    0x147f(%rip),%rdi        # 4034f4 <_IO_stdin_used+0x524>
  402075:	e8 f6 eb ff ff       	callq  400c70 <puts@plt>
  40207a:	b8 00 00 00 00       	mov    $0x0,%eax
  40207f:	e8 41 fb ff ff       	callq  401bc5 <check_fail>
  402084:	ba 05 00 00 00       	mov    $0x5,%edx
  402089:	48 8d 35 00 16 00 00 	lea    0x1600(%rip),%rsi        # 403690 <_IO_stdin_used+0x6c0>
  402090:	bf 01 00 00 00       	mov    $0x1,%edi
  402095:	b8 00 00 00 00       	mov    $0x0,%eax
  40209a:	e8 e1 ec ff ff       	callq  400d80 <__printf_chk@plt>
  40209f:	be 00 00 00 00       	mov    $0x0,%esi
  4020a4:	bf 00 00 00 00       	mov    $0x0,%edi
  4020a9:	e8 a1 fb ff ff       	callq  401c4f <notify_server>
  4020ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4020b3:	e8 18 ed ff ff       	callq  400dd0 <exit@plt>

00000000004020b8 <launch>:
  4020b8:	55                   	push   %rbp
  4020b9:	48 89 e5             	mov    %rsp,%rbp
  4020bc:	48 83 ec 10          	sub    $0x10,%rsp
  4020c0:	48 89 fa             	mov    %rdi,%rdx
  4020c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4020ca:	00 00 
  4020cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4020d0:	31 c0                	xor    %eax,%eax
  4020d2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  4020d6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  4020da:	48 29 c4             	sub    %rax,%rsp
  4020dd:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  4020e2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  4020e6:	be f4 00 00 00       	mov    $0xf4,%esi
  4020eb:	e8 c0 eb ff ff       	callq  400cb0 <memset@plt>
  4020f0:	48 8b 05 a9 33 20 00 	mov    0x2033a9(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  4020f7:	48 39 05 f2 33 20 00 	cmp    %rax,0x2033f2(%rip)        # 6054f0 <infile>
  4020fe:	74 3a                	je     40213a <launch+0x82>
  402100:	c7 05 f2 33 20 00 00 	movl   $0x0,0x2033f2(%rip)        # 6054fc <vlevel>
  402107:	00 00 00 
  40210a:	b8 00 00 00 00       	mov    $0x0,%eax
  40210f:	e8 f5 f8 ff ff       	callq  401a09 <test>
  402114:	83 3d ed 33 20 00 00 	cmpl   $0x0,0x2033ed(%rip)        # 605508 <is_checker>
  40211b:	75 35                	jne    402152 <launch+0x9a>
  40211d:	48 8d 3d f0 13 00 00 	lea    0x13f0(%rip),%rdi        # 403514 <_IO_stdin_used+0x544>
  402124:	e8 47 eb ff ff       	callq  400c70 <puts@plt>
  402129:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40212d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402134:	00 00 
  402136:	75 30                	jne    402168 <launch+0xb0>
  402138:	c9                   	leaveq 
  402139:	c3                   	retq   
  40213a:	48 8d 35 bb 13 00 00 	lea    0x13bb(%rip),%rsi        # 4034fc <_IO_stdin_used+0x52c>
  402141:	bf 01 00 00 00       	mov    $0x1,%edi
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	e8 30 ec ff ff       	callq  400d80 <__printf_chk@plt>
  402150:	eb ae                	jmp    402100 <launch+0x48>
  402152:	48 8d 3d b0 13 00 00 	lea    0x13b0(%rip),%rdi        # 403509 <_IO_stdin_used+0x539>
  402159:	e8 12 eb ff ff       	callq  400c70 <puts@plt>
  40215e:	b8 00 00 00 00       	mov    $0x0,%eax
  402163:	e8 5d fa ff ff       	callq  401bc5 <check_fail>
  402168:	e8 23 eb ff ff       	callq  400c90 <__stack_chk_fail@plt>

000000000040216d <stable_launch>:
  40216d:	53                   	push   %rbx
  40216e:	48 89 3d 73 33 20 00 	mov    %rdi,0x203373(%rip)        # 6054e8 <global_offset>
  402175:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40217b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402181:	b9 32 01 00 00       	mov    $0x132,%ecx
  402186:	ba 07 00 00 00       	mov    $0x7,%edx
  40218b:	be 00 00 10 00       	mov    $0x100000,%esi
  402190:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402195:	e8 06 eb ff ff       	callq  400ca0 <mmap@plt>
  40219a:	48 89 c3             	mov    %rax,%rbx
  40219d:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4021a3:	75 43                	jne    4021e8 <stable_launch+0x7b>
  4021a5:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  4021ac:	48 89 15 7d 3f 20 00 	mov    %rdx,0x203f7d(%rip)        # 606130 <stack_top>
  4021b3:	48 89 e0             	mov    %rsp,%rax
  4021b6:	48 89 d4             	mov    %rdx,%rsp
  4021b9:	48 89 c2             	mov    %rax,%rdx
  4021bc:	48 89 15 1d 33 20 00 	mov    %rdx,0x20331d(%rip)        # 6054e0 <global_save_stack>
  4021c3:	48 8b 3d 1e 33 20 00 	mov    0x20331e(%rip),%rdi        # 6054e8 <global_offset>
  4021ca:	e8 e9 fe ff ff       	callq  4020b8 <launch>
  4021cf:	48 8b 05 0a 33 20 00 	mov    0x20330a(%rip),%rax        # 6054e0 <global_save_stack>
  4021d6:	48 89 c4             	mov    %rax,%rsp
  4021d9:	be 00 00 10 00       	mov    $0x100000,%esi
  4021de:	48 89 df             	mov    %rbx,%rdi
  4021e1:	e8 8a eb ff ff       	callq  400d70 <munmap@plt>
  4021e6:	5b                   	pop    %rbx
  4021e7:	c3                   	retq   
  4021e8:	be 00 00 10 00       	mov    $0x100000,%esi
  4021ed:	48 89 c7             	mov    %rax,%rdi
  4021f0:	e8 7b eb ff ff       	callq  400d70 <munmap@plt>
  4021f5:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  4021fa:	48 8d 15 c7 14 00 00 	lea    0x14c7(%rip),%rdx        # 4036c8 <_IO_stdin_used+0x6f8>
  402201:	be 01 00 00 00       	mov    $0x1,%esi
  402206:	48 8b 3d b3 32 20 00 	mov    0x2032b3(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40220d:	b8 00 00 00 00       	mov    $0x0,%eax
  402212:	e8 d9 eb ff ff       	callq  400df0 <__fprintf_chk@plt>
  402217:	bf 01 00 00 00       	mov    $0x1,%edi
  40221c:	e8 af eb ff ff       	callq  400dd0 <exit@plt>

0000000000402221 <rio_readinitb>:
  402221:	89 37                	mov    %esi,(%rdi)
  402223:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40222a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40222e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402232:	c3                   	retq   

0000000000402233 <sigalrm_handler>:
  402233:	48 83 ec 08          	sub    $0x8,%rsp
  402237:	b9 00 00 00 00       	mov    $0x0,%ecx
  40223c:	48 8d 15 bd 14 00 00 	lea    0x14bd(%rip),%rdx        # 403700 <trans_char+0x10>
  402243:	be 01 00 00 00       	mov    $0x1,%esi
  402248:	48 8b 3d 71 32 20 00 	mov    0x203271(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  40224f:	b8 00 00 00 00       	mov    $0x0,%eax
  402254:	e8 97 eb ff ff       	callq  400df0 <__fprintf_chk@plt>
  402259:	bf 01 00 00 00       	mov    $0x1,%edi
  40225e:	e8 6d eb ff ff       	callq  400dd0 <exit@plt>

0000000000402263 <rio_writen>:
  402263:	41 55                	push   %r13
  402265:	41 54                	push   %r12
  402267:	55                   	push   %rbp
  402268:	53                   	push   %rbx
  402269:	48 83 ec 08          	sub    $0x8,%rsp
  40226d:	41 89 fc             	mov    %edi,%r12d
  402270:	48 89 f5             	mov    %rsi,%rbp
  402273:	49 89 d5             	mov    %rdx,%r13
  402276:	48 89 d3             	mov    %rdx,%rbx
  402279:	eb 06                	jmp    402281 <rio_writen+0x1e>
  40227b:	48 29 c3             	sub    %rax,%rbx
  40227e:	48 01 c5             	add    %rax,%rbp
  402281:	48 85 db             	test   %rbx,%rbx
  402284:	74 24                	je     4022aa <rio_writen+0x47>
  402286:	48 89 da             	mov    %rbx,%rdx
  402289:	48 89 ee             	mov    %rbp,%rsi
  40228c:	44 89 e7             	mov    %r12d,%edi
  40228f:	e8 ec e9 ff ff       	callq  400c80 <write@plt>
  402294:	48 85 c0             	test   %rax,%rax
  402297:	7f e2                	jg     40227b <rio_writen+0x18>
  402299:	e8 92 e9 ff ff       	callq  400c30 <__errno_location@plt>
  40229e:	83 38 04             	cmpl   $0x4,(%rax)
  4022a1:	75 15                	jne    4022b8 <rio_writen+0x55>
  4022a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a8:	eb d1                	jmp    40227b <rio_writen+0x18>
  4022aa:	4c 89 e8             	mov    %r13,%rax
  4022ad:	48 83 c4 08          	add    $0x8,%rsp
  4022b1:	5b                   	pop    %rbx
  4022b2:	5d                   	pop    %rbp
  4022b3:	41 5c                	pop    %r12
  4022b5:	41 5d                	pop    %r13
  4022b7:	c3                   	retq   
  4022b8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022bf:	eb ec                	jmp    4022ad <rio_writen+0x4a>

00000000004022c1 <rio_read>:
  4022c1:	41 55                	push   %r13
  4022c3:	41 54                	push   %r12
  4022c5:	55                   	push   %rbp
  4022c6:	53                   	push   %rbx
  4022c7:	48 83 ec 08          	sub    $0x8,%rsp
  4022cb:	48 89 fb             	mov    %rdi,%rbx
  4022ce:	49 89 f5             	mov    %rsi,%r13
  4022d1:	49 89 d4             	mov    %rdx,%r12
  4022d4:	eb 0a                	jmp    4022e0 <rio_read+0x1f>
  4022d6:	e8 55 e9 ff ff       	callq  400c30 <__errno_location@plt>
  4022db:	83 38 04             	cmpl   $0x4,(%rax)
  4022de:	75 5c                	jne    40233c <rio_read+0x7b>
  4022e0:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4022e3:	85 ed                	test   %ebp,%ebp
  4022e5:	7f 24                	jg     40230b <rio_read+0x4a>
  4022e7:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  4022eb:	8b 3b                	mov    (%rbx),%edi
  4022ed:	ba 00 20 00 00       	mov    $0x2000,%edx
  4022f2:	48 89 ee             	mov    %rbp,%rsi
  4022f5:	e8 e6 e9 ff ff       	callq  400ce0 <read@plt>
  4022fa:	89 43 04             	mov    %eax,0x4(%rbx)
  4022fd:	85 c0                	test   %eax,%eax
  4022ff:	78 d5                	js     4022d6 <rio_read+0x15>
  402301:	85 c0                	test   %eax,%eax
  402303:	74 40                	je     402345 <rio_read+0x84>
  402305:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402309:	eb d5                	jmp    4022e0 <rio_read+0x1f>
  40230b:	89 e8                	mov    %ebp,%eax
  40230d:	4c 39 e0             	cmp    %r12,%rax
  402310:	72 03                	jb     402315 <rio_read+0x54>
  402312:	44 89 e5             	mov    %r12d,%ebp
  402315:	4c 63 e5             	movslq %ebp,%r12
  402318:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40231c:	4c 89 e2             	mov    %r12,%rdx
  40231f:	4c 89 ef             	mov    %r13,%rdi
  402322:	e8 09 ea ff ff       	callq  400d30 <memcpy@plt>
  402327:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40232b:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40232e:	4c 89 e0             	mov    %r12,%rax
  402331:	48 83 c4 08          	add    $0x8,%rsp
  402335:	5b                   	pop    %rbx
  402336:	5d                   	pop    %rbp
  402337:	41 5c                	pop    %r12
  402339:	41 5d                	pop    %r13
  40233b:	c3                   	retq   
  40233c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402343:	eb ec                	jmp    402331 <rio_read+0x70>
  402345:	b8 00 00 00 00       	mov    $0x0,%eax
  40234a:	eb e5                	jmp    402331 <rio_read+0x70>

000000000040234c <rio_readlineb>:
  40234c:	41 55                	push   %r13
  40234e:	41 54                	push   %r12
  402350:	55                   	push   %rbp
  402351:	53                   	push   %rbx
  402352:	48 83 ec 18          	sub    $0x18,%rsp
  402356:	49 89 fd             	mov    %rdi,%r13
  402359:	48 89 f5             	mov    %rsi,%rbp
  40235c:	49 89 d4             	mov    %rdx,%r12
  40235f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402366:	00 00 
  402368:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40236d:	31 c0                	xor    %eax,%eax
  40236f:	bb 01 00 00 00       	mov    $0x1,%ebx
  402374:	4c 39 e3             	cmp    %r12,%rbx
  402377:	73 47                	jae    4023c0 <rio_readlineb+0x74>
  402379:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40237e:	ba 01 00 00 00       	mov    $0x1,%edx
  402383:	4c 89 ef             	mov    %r13,%rdi
  402386:	e8 36 ff ff ff       	callq  4022c1 <rio_read>
  40238b:	83 f8 01             	cmp    $0x1,%eax
  40238e:	75 1c                	jne    4023ac <rio_readlineb+0x60>
  402390:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402394:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  402399:	88 55 00             	mov    %dl,0x0(%rbp)
  40239c:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4023a1:	74 1a                	je     4023bd <rio_readlineb+0x71>
  4023a3:	48 83 c3 01          	add    $0x1,%rbx
  4023a7:	48 89 c5             	mov    %rax,%rbp
  4023aa:	eb c8                	jmp    402374 <rio_readlineb+0x28>
  4023ac:	85 c0                	test   %eax,%eax
  4023ae:	75 32                	jne    4023e2 <rio_readlineb+0x96>
  4023b0:	48 83 fb 01          	cmp    $0x1,%rbx
  4023b4:	75 0a                	jne    4023c0 <rio_readlineb+0x74>
  4023b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bb:	eb 0a                	jmp    4023c7 <rio_readlineb+0x7b>
  4023bd:	48 89 c5             	mov    %rax,%rbp
  4023c0:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4023c4:	48 89 d8             	mov    %rbx,%rax
  4023c7:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  4023cc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4023d3:	00 00 
  4023d5:	75 14                	jne    4023eb <rio_readlineb+0x9f>
  4023d7:	48 83 c4 18          	add    $0x18,%rsp
  4023db:	5b                   	pop    %rbx
  4023dc:	5d                   	pop    %rbp
  4023dd:	41 5c                	pop    %r12
  4023df:	41 5d                	pop    %r13
  4023e1:	c3                   	retq   
  4023e2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023e9:	eb dc                	jmp    4023c7 <rio_readlineb+0x7b>
  4023eb:	e8 a0 e8 ff ff       	callq  400c90 <__stack_chk_fail@plt>

00000000004023f0 <urlencode>:
  4023f0:	41 54                	push   %r12
  4023f2:	55                   	push   %rbp
  4023f3:	53                   	push   %rbx
  4023f4:	48 83 ec 10          	sub    $0x10,%rsp
  4023f8:	48 89 fb             	mov    %rdi,%rbx
  4023fb:	48 89 f5             	mov    %rsi,%rbp
  4023fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402405:	00 00 
  402407:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40240c:	31 c0                	xor    %eax,%eax
  40240e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402415:	f2 ae                	repnz scas %es:(%rdi),%al
  402417:	48 89 ce             	mov    %rcx,%rsi
  40241a:	48 f7 d6             	not    %rsi
  40241d:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402420:	eb 0f                	jmp    402431 <urlencode+0x41>
  402422:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402426:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40242a:	48 83 c3 01          	add    $0x1,%rbx
  40242e:	44 89 e0             	mov    %r12d,%eax
  402431:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402435:	85 c0                	test   %eax,%eax
  402437:	0f 84 a8 00 00 00    	je     4024e5 <urlencode+0xf5>
  40243d:	44 0f b6 03          	movzbl (%rbx),%r8d
  402441:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402445:	0f 94 c2             	sete   %dl
  402448:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40244c:	0f 94 c0             	sete   %al
  40244f:	08 c2                	or     %al,%dl
  402451:	75 cf                	jne    402422 <urlencode+0x32>
  402453:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402457:	74 c9                	je     402422 <urlencode+0x32>
  402459:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40245d:	74 c3                	je     402422 <urlencode+0x32>
  40245f:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402463:	3c 09                	cmp    $0x9,%al
  402465:	76 bb                	jbe    402422 <urlencode+0x32>
  402467:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40246b:	3c 19                	cmp    $0x19,%al
  40246d:	76 b3                	jbe    402422 <urlencode+0x32>
  40246f:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402473:	3c 19                	cmp    $0x19,%al
  402475:	76 ab                	jbe    402422 <urlencode+0x32>
  402477:	41 80 f8 20          	cmp    $0x20,%r8b
  40247b:	74 56                	je     4024d3 <urlencode+0xe3>
  40247d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402481:	3c 5f                	cmp    $0x5f,%al
  402483:	0f 96 c2             	setbe  %dl
  402486:	41 80 f8 09          	cmp    $0x9,%r8b
  40248a:	0f 94 c0             	sete   %al
  40248d:	08 c2                	or     %al,%dl
  40248f:	74 4f                	je     4024e0 <urlencode+0xf0>
  402491:	48 89 e7             	mov    %rsp,%rdi
  402494:	45 0f b6 c0          	movzbl %r8b,%r8d
  402498:	48 8d 0d c9 12 00 00 	lea    0x12c9(%rip),%rcx        # 403768 <trans_char+0x78>
  40249f:	ba 08 00 00 00       	mov    $0x8,%edx
  4024a4:	be 01 00 00 00       	mov    $0x1,%esi
  4024a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ae:	e8 4d e9 ff ff       	callq  400e00 <__sprintf_chk@plt>
  4024b3:	0f b6 04 24          	movzbl (%rsp),%eax
  4024b7:	88 45 00             	mov    %al,0x0(%rbp)
  4024ba:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4024bf:	88 45 01             	mov    %al,0x1(%rbp)
  4024c2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4024c7:	88 45 02             	mov    %al,0x2(%rbp)
  4024ca:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4024ce:	e9 57 ff ff ff       	jmpq   40242a <urlencode+0x3a>
  4024d3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024d7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024db:	e9 4a ff ff ff       	jmpq   40242a <urlencode+0x3a>
  4024e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4024ea:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4024f1:	00 00 
  4024f3:	75 09                	jne    4024fe <urlencode+0x10e>
  4024f5:	48 83 c4 10          	add    $0x10,%rsp
  4024f9:	5b                   	pop    %rbx
  4024fa:	5d                   	pop    %rbp
  4024fb:	41 5c                	pop    %r12
  4024fd:	c3                   	retq   
  4024fe:	e8 8d e7 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402503 <submitr>:
  402503:	41 57                	push   %r15
  402505:	41 56                	push   %r14
  402507:	41 55                	push   %r13
  402509:	41 54                	push   %r12
  40250b:	55                   	push   %rbp
  40250c:	53                   	push   %rbx
  40250d:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402514:	49 89 fd             	mov    %rdi,%r13
  402517:	89 74 24 14          	mov    %esi,0x14(%rsp)
  40251b:	49 89 d7             	mov    %rdx,%r15
  40251e:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  402523:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402528:	4d 89 ce             	mov    %r9,%r14
  40252b:	48 8b ac 24 90 a0 00 	mov    0xa090(%rsp),%rbp
  402532:	00 
  402533:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40253a:	00 00 
  40253c:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402543:	00 
  402544:	31 c0                	xor    %eax,%eax
  402546:	ba 00 00 00 00       	mov    $0x0,%edx
  40254b:	be 01 00 00 00       	mov    $0x1,%esi
  402550:	bf 02 00 00 00       	mov    $0x2,%edi
  402555:	e8 b6 e8 ff ff       	callq  400e10 <socket@plt>
  40255a:	85 c0                	test   %eax,%eax
  40255c:	0f 88 a7 02 00 00    	js     402809 <submitr+0x306>
  402562:	89 c3                	mov    %eax,%ebx
  402564:	4c 89 ef             	mov    %r13,%rdi
  402567:	e8 94 e7 ff ff       	callq  400d00 <gethostbyname@plt>
  40256c:	48 85 c0             	test   %rax,%rax
  40256f:	0f 84 e0 02 00 00    	je     402855 <submitr+0x352>
  402575:	4c 8d 64 24 20       	lea    0x20(%rsp),%r12
  40257a:	48 c7 44 24 22 00 00 	movq   $0x0,0x22(%rsp)
  402581:	00 00 
  402583:	c7 44 24 2a 00 00 00 	movl   $0x0,0x2a(%rsp)
  40258a:	00 
  40258b:	66 c7 44 24 2e 00 00 	movw   $0x0,0x2e(%rsp)
  402592:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402599:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40259d:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025a1:	48 8b 30             	mov    (%rax),%rsi
  4025a4:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025a9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025ae:	e8 5d e7 ff ff       	callq  400d10 <__memmove_chk@plt>
  4025b3:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  4025b8:	66 c1 c8 08          	ror    $0x8,%ax
  4025bc:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025c1:	ba 10 00 00 00       	mov    $0x10,%edx
  4025c6:	4c 89 e6             	mov    %r12,%rsi
  4025c9:	89 df                	mov    %ebx,%edi
  4025cb:	e8 10 e8 ff ff       	callq  400de0 <connect@plt>
  4025d0:	85 c0                	test   %eax,%eax
  4025d2:	0f 88 e5 02 00 00    	js     4028bd <submitr+0x3ba>
  4025d8:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  4025df:	b8 00 00 00 00       	mov    $0x0,%eax
  4025e4:	48 89 f1             	mov    %rsi,%rcx
  4025e7:	4c 89 f7             	mov    %r14,%rdi
  4025ea:	f2 ae                	repnz scas %es:(%rdi),%al
  4025ec:	48 89 ca             	mov    %rcx,%rdx
  4025ef:	48 f7 d2             	not    %rdx
  4025f2:	48 89 f1             	mov    %rsi,%rcx
  4025f5:	4c 89 ff             	mov    %r15,%rdi
  4025f8:	f2 ae                	repnz scas %es:(%rdi),%al
  4025fa:	48 f7 d1             	not    %rcx
  4025fd:	49 89 c8             	mov    %rcx,%r8
  402600:	48 89 f1             	mov    %rsi,%rcx
  402603:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402608:	f2 ae                	repnz scas %es:(%rdi),%al
  40260a:	48 f7 d1             	not    %rcx
  40260d:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402612:	48 89 f1             	mov    %rsi,%rcx
  402615:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40261a:	f2 ae                	repnz scas %es:(%rdi),%al
  40261c:	48 89 c8             	mov    %rcx,%rax
  40261f:	48 f7 d0             	not    %rax
  402622:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402627:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40262c:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402633:	00 
  402634:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40263a:	0f 87 d7 02 00 00    	ja     402917 <submitr+0x414>
  402640:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402647:	00 
  402648:	b9 00 04 00 00       	mov    $0x400,%ecx
  40264d:	b8 00 00 00 00       	mov    $0x0,%eax
  402652:	48 89 f7             	mov    %rsi,%rdi
  402655:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402658:	4c 89 f7             	mov    %r14,%rdi
  40265b:	e8 90 fd ff ff       	callq  4023f0 <urlencode>
  402660:	85 c0                	test   %eax,%eax
  402662:	0f 88 22 03 00 00    	js     40298a <submitr+0x487>
  402668:	4c 8d a4 24 40 20 00 	lea    0x2040(%rsp),%r12
  40266f:	00 
  402670:	41 55                	push   %r13
  402672:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402679:	00 
  40267a:	50                   	push   %rax
  40267b:	4d 89 f9             	mov    %r15,%r9
  40267e:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402683:	48 8d 0d 9e 10 00 00 	lea    0x109e(%rip),%rcx        # 403728 <trans_char+0x38>
  40268a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40268f:	be 01 00 00 00       	mov    $0x1,%esi
  402694:	4c 89 e7             	mov    %r12,%rdi
  402697:	b8 00 00 00 00       	mov    $0x0,%eax
  40269c:	e8 5f e7 ff ff       	callq  400e00 <__sprintf_chk@plt>
  4026a1:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ad:	4c 89 e7             	mov    %r12,%rdi
  4026b0:	f2 ae                	repnz scas %es:(%rdi),%al
  4026b2:	48 89 ca             	mov    %rcx,%rdx
  4026b5:	48 f7 d2             	not    %rdx
  4026b8:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  4026bc:	4c 89 e6             	mov    %r12,%rsi
  4026bf:	89 df                	mov    %ebx,%edi
  4026c1:	e8 9d fb ff ff       	callq  402263 <rio_writen>
  4026c6:	48 83 c4 10          	add    $0x10,%rsp
  4026ca:	48 85 c0             	test   %rax,%rax
  4026cd:	0f 88 42 03 00 00    	js     402a15 <submitr+0x512>
  4026d3:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4026d8:	89 de                	mov    %ebx,%esi
  4026da:	4c 89 e7             	mov    %r12,%rdi
  4026dd:	e8 3f fb ff ff       	callq  402221 <rio_readinitb>
  4026e2:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4026e9:	00 
  4026ea:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026ef:	4c 89 e7             	mov    %r12,%rdi
  4026f2:	e8 55 fc ff ff       	callq  40234c <rio_readlineb>
  4026f7:	48 85 c0             	test   %rax,%rax
  4026fa:	0f 8e 84 03 00 00    	jle    402a84 <submitr+0x581>
  402700:	66 c7 84 24 40 80 00 	movw   $0x4b4f,0x8040(%rsp)
  402707:	00 4f 4b 
  40270a:	c6 84 24 42 80 00 00 	movb   $0x0,0x8042(%rsp)
  402711:	00 
  402712:	48 b8 48 54 54 50 2f 	movabs $0x302e312f50545448,%rax
  402719:	31 2e 30 
  40271c:	48 89 84 24 40 60 00 	mov    %rax,0x6040(%rsp)
  402723:	00 
  402724:	c6 84 24 48 60 00 00 	movb   $0x0,0x6048(%rsp)
  40272b:	00 
  40272c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402733:	00 
  402734:	b9 03 00 00 00       	mov    $0x3,%ecx
  402739:	48 8d 3d 35 10 00 00 	lea    0x1035(%rip),%rdi        # 403775 <trans_char+0x85>
  402740:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402742:	0f 97 c0             	seta   %al
  402745:	1c 00                	sbb    $0x0,%al
  402747:	84 c0                	test   %al,%al
  402749:	0f 84 b3 03 00 00    	je     402b02 <submitr+0x5ff>
  40274f:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402756:	00 
  402757:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40275c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402761:	e8 e6 fb ff ff       	callq  40234c <rio_readlineb>
  402766:	48 85 c0             	test   %rax,%rax
  402769:	7f c1                	jg     40272c <submitr+0x229>
  40276b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402772:	3a 20 43 
  402775:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40277c:	20 75 6e 
  40277f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402783:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402787:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40278e:	74 6f 20 
  402791:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402798:	68 65 61 
  40279b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40279f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4027a3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4027aa:	66 72 6f 
  4027ad:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  4027b4:	20 72 65 
  4027b7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027bb:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027bf:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4027c6:	73 65 72 
  4027c9:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4027cd:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  4027d4:	89 df                	mov    %ebx,%edi
  4027d6:	e8 f5 e4 ff ff       	callq  400cd0 <close@plt>
  4027db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027e0:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  4027e7:	00 
  4027e8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  4027ef:	00 00 
  4027f1:	0f 85 33 04 00 00    	jne    402c2a <submitr+0x727>
  4027f7:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  4027fe:	5b                   	pop    %rbx
  4027ff:	5d                   	pop    %rbp
  402800:	41 5c                	pop    %r12
  402802:	41 5d                	pop    %r13
  402804:	41 5e                	pop    %r14
  402806:	41 5f                	pop    %r15
  402808:	c3                   	retq   
  402809:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402810:	3a 20 43 
  402813:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40281a:	20 75 6e 
  40281d:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402821:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402825:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40282c:	74 6f 20 
  40282f:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402836:	65 20 73 
  402839:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40283d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402841:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402848:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40284e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402853:	eb 8b                	jmp    4027e0 <submitr+0x2dd>
  402855:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40285c:	3a 20 44 
  40285f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402866:	20 75 6e 
  402869:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40286d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402871:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402878:	74 6f 20 
  40287b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402882:	76 65 20 
  402885:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402889:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40288d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402894:	72 20 61 
  402897:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40289b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4028a2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4028a8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4028ac:	89 df                	mov    %ebx,%edi
  4028ae:	e8 1d e4 ff ff       	callq  400cd0 <close@plt>
  4028b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b8:	e9 23 ff ff ff       	jmpq   4027e0 <submitr+0x2dd>
  4028bd:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4028c4:	3a 20 55 
  4028c7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4028ce:	20 74 6f 
  4028d1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028d5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028d9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4028e0:	65 63 74 
  4028e3:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  4028ea:	68 65 20 
  4028ed:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028f1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4028f5:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4028fc:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402902:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402906:	89 df                	mov    %ebx,%edi
  402908:	e8 c3 e3 ff ff       	callq  400cd0 <close@plt>
  40290d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402912:	e9 c9 fe ff ff       	jmpq   4027e0 <submitr+0x2dd>
  402917:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40291e:	3a 20 52 
  402921:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402928:	20 73 74 
  40292b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40292f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402933:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40293a:	74 6f 6f 
  40293d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402944:	65 2e 20 
  402947:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40294b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40294f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402956:	61 73 65 
  402959:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402960:	49 54 52 
  402963:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402967:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40296b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402972:	55 46 00 
  402975:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402979:	89 df                	mov    %ebx,%edi
  40297b:	e8 50 e3 ff ff       	callq  400cd0 <close@plt>
  402980:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402985:	e9 56 fe ff ff       	jmpq   4027e0 <submitr+0x2dd>
  40298a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402991:	3a 20 52 
  402994:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40299b:	20 73 74 
  40299e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029a2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4029a6:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4029ad:	63 6f 6e 
  4029b0:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4029b7:	20 61 6e 
  4029ba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029be:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4029c2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4029c9:	67 61 6c 
  4029cc:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  4029d3:	6e 70 72 
  4029d6:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029da:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4029de:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4029e5:	6c 65 20 
  4029e8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  4029ef:	63 74 65 
  4029f2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4029f6:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  4029fa:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402a00:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402a04:	89 df                	mov    %ebx,%edi
  402a06:	e8 c5 e2 ff ff       	callq  400cd0 <close@plt>
  402a0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a10:	e9 cb fd ff ff       	jmpq   4027e0 <submitr+0x2dd>
  402a15:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a1c:	3a 20 43 
  402a1f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a26:	20 75 6e 
  402a29:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a2d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a31:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a38:	74 6f 20 
  402a3b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402a42:	20 74 6f 
  402a45:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a49:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a4d:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402a54:	72 65 73 
  402a57:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402a5e:	65 72 76 
  402a61:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a65:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a69:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402a6f:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402a73:	89 df                	mov    %ebx,%edi
  402a75:	e8 56 e2 ff ff       	callq  400cd0 <close@plt>
  402a7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7f:	e9 5c fd ff ff       	jmpq   4027e0 <submitr+0x2dd>
  402a84:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a8b:	3a 20 43 
  402a8e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a95:	20 75 6e 
  402a98:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a9c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402aa0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aa7:	74 6f 20 
  402aaa:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402ab1:	66 69 72 
  402ab4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ab8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402abc:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402ac3:	61 64 65 
  402ac6:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402acd:	6d 20 72 
  402ad0:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ad4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ad8:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402adf:	20 73 65 
  402ae2:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ae6:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402aed:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402af1:	89 df                	mov    %ebx,%edi
  402af3:	e8 d8 e1 ff ff       	callq  400cd0 <close@plt>
  402af8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402afd:	e9 de fc ff ff       	jmpq   4027e0 <submitr+0x2dd>
  402b02:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b09:	00 
  402b0a:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b0f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b14:	e8 33 f8 ff ff       	callq  40234c <rio_readlineb>
  402b19:	48 85 c0             	test   %rax,%rax
  402b1c:	0f 8e 84 00 00 00    	jle    402ba6 <submitr+0x6a3>
  402b22:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b29:	00 
  402b2a:	48 89 ef             	mov    %rbp,%rdi
  402b2d:	e8 2e e1 ff ff       	callq  400c60 <strcpy@plt>
  402b32:	89 df                	mov    %ebx,%edi
  402b34:	e8 97 e1 ff ff       	callq  400cd0 <close@plt>
  402b39:	b9 04 00 00 00       	mov    $0x4,%ecx
  402b3e:	48 8d 3d 2a 0c 00 00 	lea    0xc2a(%rip),%rdi        # 40376f <trans_char+0x7f>
  402b45:	48 89 ee             	mov    %rbp,%rsi
  402b48:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b4a:	0f 97 c0             	seta   %al
  402b4d:	1c 00                	sbb    $0x0,%al
  402b4f:	0f be c0             	movsbl %al,%eax
  402b52:	85 c0                	test   %eax,%eax
  402b54:	0f 84 86 fc ff ff    	je     4027e0 <submitr+0x2dd>
  402b5a:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b5f:	48 8d 3d 0d 0c 00 00 	lea    0xc0d(%rip),%rdi        # 403773 <trans_char+0x83>
  402b66:	48 89 ee             	mov    %rbp,%rsi
  402b69:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b6b:	0f 97 c0             	seta   %al
  402b6e:	1c 00                	sbb    $0x0,%al
  402b70:	0f be c0             	movsbl %al,%eax
  402b73:	85 c0                	test   %eax,%eax
  402b75:	0f 84 65 fc ff ff    	je     4027e0 <submitr+0x2dd>
  402b7b:	b9 03 00 00 00       	mov    $0x3,%ecx
  402b80:	48 8d 3d f1 0b 00 00 	lea    0xbf1(%rip),%rdi        # 403778 <trans_char+0x88>
  402b87:	48 89 ee             	mov    %rbp,%rsi
  402b8a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b8c:	0f 97 c0             	seta   %al
  402b8f:	1c 00                	sbb    $0x0,%al
  402b91:	0f be c0             	movsbl %al,%eax
  402b94:	85 c0                	test   %eax,%eax
  402b96:	0f 84 44 fc ff ff    	je     4027e0 <submitr+0x2dd>
  402b9c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ba1:	e9 3a fc ff ff       	jmpq   4027e0 <submitr+0x2dd>
  402ba6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bad:	3a 20 43 
  402bb0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bb7:	20 75 6e 
  402bba:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bbe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bc2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bc9:	74 6f 20 
  402bcc:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402bd3:	73 74 61 
  402bd6:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bda:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402bde:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402be5:	65 73 73 
  402be8:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402bef:	72 6f 6d 
  402bf2:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bf6:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402bfa:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402c01:	6c 74 20 
  402c04:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c08:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402c0f:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402c15:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402c19:	89 df                	mov    %ebx,%edi
  402c1b:	e8 b0 e0 ff ff       	callq  400cd0 <close@plt>
  402c20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c25:	e9 b6 fb ff ff       	jmpq   4027e0 <submitr+0x2dd>
  402c2a:	e8 61 e0 ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402c2f <init_timeout>:
  402c2f:	85 ff                	test   %edi,%edi
  402c31:	74 28                	je     402c5b <init_timeout+0x2c>
  402c33:	53                   	push   %rbx
  402c34:	89 fb                	mov    %edi,%ebx
  402c36:	85 ff                	test   %edi,%edi
  402c38:	78 1a                	js     402c54 <init_timeout+0x25>
  402c3a:	48 8d 35 f2 f5 ff ff 	lea    -0xa0e(%rip),%rsi        # 402233 <sigalrm_handler>
  402c41:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c46:	e8 a5 e0 ff ff       	callq  400cf0 <signal@plt>
  402c4b:	89 df                	mov    %ebx,%edi
  402c4d:	e8 6e e0 ff ff       	callq  400cc0 <alarm@plt>
  402c52:	5b                   	pop    %rbx
  402c53:	c3                   	retq   
  402c54:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c59:	eb df                	jmp    402c3a <init_timeout+0xb>
  402c5b:	f3 c3                	repz retq 

0000000000402c5d <init_driver>:
  402c5d:	41 54                	push   %r12
  402c5f:	55                   	push   %rbp
  402c60:	53                   	push   %rbx
  402c61:	48 83 ec 20          	sub    $0x20,%rsp
  402c65:	49 89 fc             	mov    %rdi,%r12
  402c68:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c6f:	00 00 
  402c71:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c76:	31 c0                	xor    %eax,%eax
  402c78:	be 01 00 00 00       	mov    $0x1,%esi
  402c7d:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c82:	e8 69 e0 ff ff       	callq  400cf0 <signal@plt>
  402c87:	be 01 00 00 00       	mov    $0x1,%esi
  402c8c:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c91:	e8 5a e0 ff ff       	callq  400cf0 <signal@plt>
  402c96:	be 01 00 00 00       	mov    $0x1,%esi
  402c9b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402ca0:	e8 4b e0 ff ff       	callq  400cf0 <signal@plt>
  402ca5:	ba 00 00 00 00       	mov    $0x0,%edx
  402caa:	be 01 00 00 00       	mov    $0x1,%esi
  402caf:	bf 02 00 00 00       	mov    $0x2,%edi
  402cb4:	e8 57 e1 ff ff       	callq  400e10 <socket@plt>
  402cb9:	85 c0                	test   %eax,%eax
  402cbb:	0f 88 a3 00 00 00    	js     402d64 <init_driver+0x107>
  402cc1:	89 c3                	mov    %eax,%ebx
  402cc3:	48 8d 3d dd 05 00 00 	lea    0x5dd(%rip),%rdi        # 4032a7 <_IO_stdin_used+0x2d7>
  402cca:	e8 31 e0 ff ff       	callq  400d00 <gethostbyname@plt>
  402ccf:	48 85 c0             	test   %rax,%rax
  402cd2:	0f 84 df 00 00 00    	je     402db7 <init_driver+0x15a>
  402cd8:	48 89 e5             	mov    %rsp,%rbp
  402cdb:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402ce2:	00 00 
  402ce4:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
  402ceb:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
  402cf1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402cf7:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402cfb:	48 8b 40 18          	mov    0x18(%rax),%rax
  402cff:	48 8b 30             	mov    (%rax),%rsi
  402d02:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
  402d06:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d0b:	e8 00 e0 ff ff       	callq  400d10 <__memmove_chk@plt>
  402d10:	66 c7 44 24 02 63 aa 	movw   $0xaa63,0x2(%rsp)
  402d17:	ba 10 00 00 00       	mov    $0x10,%edx
  402d1c:	48 89 ee             	mov    %rbp,%rsi
  402d1f:	89 df                	mov    %ebx,%edi
  402d21:	e8 ba e0 ff ff       	callq  400de0 <connect@plt>
  402d26:	85 c0                	test   %eax,%eax
  402d28:	0f 88 fb 00 00 00    	js     402e29 <init_driver+0x1cc>
  402d2e:	89 df                	mov    %ebx,%edi
  402d30:	e8 9b df ff ff       	callq  400cd0 <close@plt>
  402d35:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402d3c:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  402d42:	b8 00 00 00 00       	mov    $0x0,%eax
  402d47:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402d4c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402d53:	00 00 
  402d55:	0f 85 28 01 00 00    	jne    402e83 <init_driver+0x226>
  402d5b:	48 83 c4 20          	add    $0x20,%rsp
  402d5f:	5b                   	pop    %rbx
  402d60:	5d                   	pop    %rbp
  402d61:	41 5c                	pop    %r12
  402d63:	c3                   	retq   
  402d64:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d6b:	3a 20 43 
  402d6e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d75:	20 75 6e 
  402d78:	49 89 04 24          	mov    %rax,(%r12)
  402d7c:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402d81:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d88:	74 6f 20 
  402d8b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402d92:	65 20 73 
  402d95:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402d9a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402d9f:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  402da6:	6b 65 
  402da8:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402daf:	00 
  402db0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402db5:	eb 90                	jmp    402d47 <init_driver+0xea>
  402db7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dbe:	3a 20 44 
  402dc1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402dc8:	20 75 6e 
  402dcb:	49 89 04 24          	mov    %rax,(%r12)
  402dcf:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402dd4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ddb:	74 6f 20 
  402dde:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402de5:	76 65 20 
  402de8:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402ded:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402df2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402df9:	72 20 61 
  402dfc:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402e01:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  402e08:	72 65 
  402e0a:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402e11:	73 
  402e12:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  402e18:	89 df                	mov    %ebx,%edi
  402e1a:	e8 b1 de ff ff       	callq  400cd0 <close@plt>
  402e1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e24:	e9 1e ff ff ff       	jmpq   402d47 <init_driver+0xea>
  402e29:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e30:	3a 20 55 
  402e33:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402e3a:	20 74 6f 
  402e3d:	49 89 04 24          	mov    %rax,(%r12)
  402e41:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402e46:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e4d:	65 63 74 
  402e50:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402e57:	65 72 76 
  402e5a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402e5f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402e64:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
  402e6b:	72 
  402e6c:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
  402e72:	89 df                	mov    %ebx,%edi
  402e74:	e8 57 de ff ff       	callq  400cd0 <close@plt>
  402e79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e7e:	e9 c4 fe ff ff       	jmpq   402d47 <init_driver+0xea>
  402e83:	e8 08 de ff ff       	callq  400c90 <__stack_chk_fail@plt>

0000000000402e88 <driver_post>:
  402e88:	53                   	push   %rbx
  402e89:	4c 89 cb             	mov    %r9,%rbx
  402e8c:	45 85 c0             	test   %r8d,%r8d
  402e8f:	75 18                	jne    402ea9 <driver_post+0x21>
  402e91:	48 85 ff             	test   %rdi,%rdi
  402e94:	74 05                	je     402e9b <driver_post+0x13>
  402e96:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e99:	75 37                	jne    402ed2 <driver_post+0x4a>
  402e9b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ea0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ea4:	44 89 c0             	mov    %r8d,%eax
  402ea7:	5b                   	pop    %rbx
  402ea8:	c3                   	retq   
  402ea9:	48 89 ca             	mov    %rcx,%rdx
  402eac:	48 8d 35 c8 08 00 00 	lea    0x8c8(%rip),%rsi        # 40377b <trans_char+0x8b>
  402eb3:	bf 01 00 00 00       	mov    $0x1,%edi
  402eb8:	b8 00 00 00 00       	mov    $0x0,%eax
  402ebd:	e8 be de ff ff       	callq  400d80 <__printf_chk@plt>
  402ec2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ec7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ed0:	eb d5                	jmp    402ea7 <driver_post+0x1f>
  402ed2:	48 83 ec 08          	sub    $0x8,%rsp
  402ed6:	41 51                	push   %r9
  402ed8:	49 89 c9             	mov    %rcx,%r9
  402edb:	49 89 d0             	mov    %rdx,%r8
  402ede:	48 89 f9             	mov    %rdi,%rcx
  402ee1:	48 89 f2             	mov    %rsi,%rdx
  402ee4:	be aa 63 00 00       	mov    $0x63aa,%esi
  402ee9:	48 8d 3d b7 03 00 00 	lea    0x3b7(%rip),%rdi        # 4032a7 <_IO_stdin_used+0x2d7>
  402ef0:	e8 0e f6 ff ff       	callq  402503 <submitr>
  402ef5:	48 83 c4 10          	add    $0x10,%rsp
  402ef9:	eb ac                	jmp    402ea7 <driver_post+0x1f>

0000000000402efb <check>:
  402efb:	89 f8                	mov    %edi,%eax
  402efd:	c1 e8 1c             	shr    $0x1c,%eax
  402f00:	85 c0                	test   %eax,%eax
  402f02:	74 1d                	je     402f21 <check+0x26>
  402f04:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f09:	83 f9 1f             	cmp    $0x1f,%ecx
  402f0c:	7f 0d                	jg     402f1b <check+0x20>
  402f0e:	89 f8                	mov    %edi,%eax
  402f10:	d3 e8                	shr    %cl,%eax
  402f12:	3c 0a                	cmp    $0xa,%al
  402f14:	74 11                	je     402f27 <check+0x2c>
  402f16:	83 c1 08             	add    $0x8,%ecx
  402f19:	eb ee                	jmp    402f09 <check+0xe>
  402f1b:	b8 01 00 00 00       	mov    $0x1,%eax
  402f20:	c3                   	retq   
  402f21:	b8 00 00 00 00       	mov    $0x0,%eax
  402f26:	c3                   	retq   
  402f27:	b8 00 00 00 00       	mov    $0x0,%eax
  402f2c:	c3                   	retq   

0000000000402f2d <gencookie>:
  402f2d:	53                   	push   %rbx
  402f2e:	83 c7 01             	add    $0x1,%edi
  402f31:	e8 0a dd ff ff       	callq  400c40 <srandom@plt>
  402f36:	e8 15 de ff ff       	callq  400d50 <random@plt>
  402f3b:	89 c3                	mov    %eax,%ebx
  402f3d:	89 c7                	mov    %eax,%edi
  402f3f:	e8 b7 ff ff ff       	callq  402efb <check>
  402f44:	85 c0                	test   %eax,%eax
  402f46:	74 ee                	je     402f36 <gencookie+0x9>
  402f48:	89 d8                	mov    %ebx,%eax
  402f4a:	5b                   	pop    %rbx
  402f4b:	c3                   	retq   
  402f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402f50 <__libc_csu_init>:
  402f50:	41 57                	push   %r15
  402f52:	41 56                	push   %r14
  402f54:	49 89 d7             	mov    %rdx,%r15
  402f57:	41 55                	push   %r13
  402f59:	41 54                	push   %r12
  402f5b:	4c 8d 25 ae 1e 20 00 	lea    0x201eae(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402f62:	55                   	push   %rbp
  402f63:	48 8d 2d ae 1e 20 00 	lea    0x201eae(%rip),%rbp        # 604e18 <__init_array_end>
  402f6a:	53                   	push   %rbx
  402f6b:	41 89 fd             	mov    %edi,%r13d
  402f6e:	49 89 f6             	mov    %rsi,%r14
  402f71:	4c 29 e5             	sub    %r12,%rbp
  402f74:	48 83 ec 08          	sub    $0x8,%rsp
  402f78:	48 c1 fd 03          	sar    $0x3,%rbp
  402f7c:	e8 6f dc ff ff       	callq  400bf0 <_init>
  402f81:	48 85 ed             	test   %rbp,%rbp
  402f84:	74 20                	je     402fa6 <__libc_csu_init+0x56>
  402f86:	31 db                	xor    %ebx,%ebx
  402f88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f8f:	00 
  402f90:	4c 89 fa             	mov    %r15,%rdx
  402f93:	4c 89 f6             	mov    %r14,%rsi
  402f96:	44 89 ef             	mov    %r13d,%edi
  402f99:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f9d:	48 83 c3 01          	add    $0x1,%rbx
  402fa1:	48 39 dd             	cmp    %rbx,%rbp
  402fa4:	75 ea                	jne    402f90 <__libc_csu_init+0x40>
  402fa6:	48 83 c4 08          	add    $0x8,%rsp
  402faa:	5b                   	pop    %rbx
  402fab:	5d                   	pop    %rbp
  402fac:	41 5c                	pop    %r12
  402fae:	41 5d                	pop    %r13
  402fb0:	41 5e                	pop    %r14
  402fb2:	41 5f                	pop    %r15
  402fb4:	c3                   	retq   
  402fb5:	90                   	nop
  402fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402fbd:	00 00 00 

0000000000402fc0 <__libc_csu_fini>:
  402fc0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402fc4 <_fini>:
  402fc4:	48 83 ec 08          	sub    $0x8,%rsp
  402fc8:	48 83 c4 08          	add    $0x8,%rsp
  402fcc:	c3                   	retq   
