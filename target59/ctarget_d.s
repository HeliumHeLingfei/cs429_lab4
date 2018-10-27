
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 10 2f 40 00 	mov    $0x402f10,%r8
  400ec6:	48 c7 c1 a0 2e 40 00 	mov    $0x402ea0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 97 59 60 00       	mov    $0x605997,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d 90 59 60 00    	sub    $0x605990,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf 90 59 60 00       	mov    $0x605990,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be 90 59 60 00       	mov    $0x605990,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee 90 59 60 00 	sub    $0x605990,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf 90 59 60 00       	mov    $0x605990,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 61 4a 20 00 00 	cmpb   $0x0,0x204a61(%rip)        # 6059c8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 4e 4a 20 00 01 	movb   $0x1,0x204a4e(%rip)        # 6059c8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 54 4a 20 00 00 	cmpl   $0x0,0x204a54(%rip)        # 605a08 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 28 2f 40 00       	mov    $0x402f28,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 60 2f 40 00       	mov    $0x402f60,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 88 2f 40 00       	mov    $0x402f88,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf f2 30 40 00       	mov    $0x4030f2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 0e 31 40 00       	mov    $0x40310e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf b0 2f 40 00       	mov    $0x402fb0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 2c 31 40 00       	mov    $0x40312c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d a4 49 20 00    	mov    %edi,0x2049a4(%rip)        # 6059f8 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 18 1e 00 00       	callq  402e77 <gencookie>
  40105f:	89 05 9f 49 20 00    	mov    %eax,0x20499f(%rip)        # 605a04 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 0b 1e 00 00       	callq  402e77 <gencookie>
  40106c:	89 05 8e 49 20 00    	mov    %eax,0x20498e(%rip)        # 605a00 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 bc 48 20 00 	mov    %rax,0x2048bc(%rip)        # 605980 <buf_offset>
  4010c4:	c6 05 5d 55 20 00 63 	movb   $0x63,0x20555d(%rip)        # 606628 <target_prefix>
  4010cb:	83 3d b6 48 20 00 00 	cmpl   $0x0,0x2048b6(%rip)        # 605988 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 29 49 20 00 00 	cmpl   $0x0,0x204929(%rip)        # 605a08 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 08 30 40 00       	mov    $0x403008,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 40 30 40 00       	mov    $0x403040,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 78 1a 00 00       	callq  402be1 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 80 30 40 00       	mov    $0x403080,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 1c 1f 40 00       	mov    $0x401f1c,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be ce 1e 40 00       	mov    $0x401ece,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 6a 1f 40 00       	mov    $0x401f6a,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 11 48 20 00 00 	cmpl   $0x0,0x204811(%rip)        # 605a08 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be b8 1f 40 00       	mov    $0x401fb8,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 4a 31 40 00       	mov    $0x40314a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 45 31 40 00       	mov    $0x403145,%ebp
  40121e:	48 8b 05 7b 47 20 00 	mov    0x20477b(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 c4 47 20 00 	mov    %rax,0x2047c4(%rip)        # 6059f0 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 90 31 40 00 	jmpq   *0x403190(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 92 37 40 00       	mov    $0x403792,%esi
  40125f:	48 8b 3d 42 47 20 00 	mov    0x204742(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 7e 47 20 00 	mov    %rax,0x20477e(%rip)        # 6059f0 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 26 47 20 00 	mov    0x204726(%rip),%rcx        # 6059a8 <optarg@@GLIBC_2.2.5>
  401282:	ba 52 31 40 00       	mov    $0x403152,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 2d 47 20 00 	mov    0x20472d(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d f5 46 20 00 	mov    0x2046f5(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d da 46 20 00 	mov    0x2046da(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 a6 46 20 00 00 	movl   $0x0,0x2046a6(%rip)        # 605988 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 6f 31 40 00       	mov    $0x40316f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d d9 46 20 00 00 	cmpl   $0x0,0x2046d9(%rip)        # 605a08 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 c8 46 20 00 	cmp    0x2046c8(%rip),%r14d        # 605a00 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be a8 30 40 00       	mov    $0x4030a8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 0f 08 00 00       	callq  401b6a <check_fail>
  40135b:	8b 15 a3 46 20 00    	mov    0x2046a3(%rip),%edx        # 605a04 <cookie>
  401361:	be 82 31 40 00       	mov    $0x403182,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 04 46 20 00 	mov    0x204604(%rip),%rdi        # 605980 <buf_offset>
  40137c:	e8 37 0d 00 00       	callq  4020b8 <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 a0 3a 00 00    	imul   $0x3aa0,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013be:	69 c0 c5 23 00 00    	imul   $0x23c5,%eax,%eax
  4013c4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013c8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013cc:	69 c0 80 41 00 00    	imul   $0x4180,%eax,%eax
  4013d2:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013d6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013da:	69 c0 84 65 00 00    	imul   $0x6584,%eax,%eax
  4013e0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013e4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013e8:	69 c0 bd a5 00 00    	imul   $0xa5bd,%eax,%eax
  4013ee:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013f2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013f6:	69 c0 0d 58 00 00    	imul   $0x580d,%eax,%eax
  4013fc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401400:	8b 04 24             	mov    (%rsp),%eax
  401403:	69 c0 03 58 00 00    	imul   $0x5803,%eax,%eax
  401409:	89 04 24             	mov    %eax,(%rsp)
  40140c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401410:	69 c0 6f 76 00 00    	imul   $0x766f,%eax,%eax
  401416:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40141a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40141e:	69 c0 5e e0 00 00    	imul   $0xe05e,%eax,%eax
  401424:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401428:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40142c:	69 c0 88 84 00 00    	imul   $0x8488,%eax,%eax
  401432:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401436:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40143a:	69 c0 de 93 00 00    	imul   $0x93de,%eax,%eax
  401440:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401444:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401448:	69 c0 22 05 00 00    	imul   $0x522,%eax,%eax
  40144e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401452:	8b 04 24             	mov    (%rsp),%eax
  401455:	69 c0 4c 0d 00 00    	imul   $0xd4c,%eax,%eax
  40145b:	89 04 24             	mov    %eax,(%rsp)
  40145e:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401462:	69 c0 64 5b 00 00    	imul   $0x5b64,%eax,%eax
  401468:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40146c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401470:	69 c0 18 62 00 00    	imul   $0x6218,%eax,%eax
  401476:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40147a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40147e:	69 c0 52 8b 00 00    	imul   $0x8b52,%eax,%eax
  401484:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401488:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40148c:	69 c0 e4 a2 00 00    	imul   $0xa2e4,%eax,%eax
  401492:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401496:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40149a:	69 c0 0b 76 00 00    	imul   $0x760b,%eax,%eax
  4014a0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014a8:	69 c0 1a 4f 00 00    	imul   $0x4f1a,%eax,%eax
  4014ae:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014b2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014b6:	69 c0 0c 74 00 00    	imul   $0x740c,%eax,%eax
  4014bc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014c0:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014c4:	69 c0 9c fd 00 00    	imul   $0xfd9c,%eax,%eax
  4014ca:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014ce:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014d2:	69 c0 3d 4b 00 00    	imul   $0x4b3d,%eax,%eax
  4014d8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014dc:	8b 04 24             	mov    (%rsp),%eax
  4014df:	69 c0 c6 6f 00 00    	imul   $0x6fc6,%eax,%eax
  4014e5:	89 04 24             	mov    %eax,(%rsp)
  4014e8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014ec:	69 c0 4c 52 00 00    	imul   $0x524c,%eax,%eax
  4014f2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014f6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014fa:	69 c0 59 dd 00 00    	imul   $0xdd59,%eax,%eax
  401500:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401504:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401508:	69 c0 0c 5e 00 00    	imul   $0x5e0c,%eax,%eax
  40150e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401512:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401516:	69 c0 d8 86 00 00    	imul   $0x86d8,%eax,%eax
  40151c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401520:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401524:	69 c0 94 ab 00 00    	imul   $0xab94,%eax,%eax
  40152a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40152e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401532:	69 c0 37 09 00 00    	imul   $0x937,%eax,%eax
  401538:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40153c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401540:	69 c0 23 0e 00 00    	imul   $0xe23,%eax,%eax
  401546:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40154a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40154e:	69 c0 3c 6f 00 00    	imul   $0x6f3c,%eax,%eax
  401554:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401558:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40155c:	69 c0 a1 a6 00 00    	imul   $0xa6a1,%eax,%eax
  401562:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401566:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40156a:	69 c0 8c 48 00 00    	imul   $0x488c,%eax,%eax
  401570:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401574:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401578:	69 c0 84 f6 00 00    	imul   $0xf684,%eax,%eax
  40157e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401582:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401586:	69 c0 3c f8 00 00    	imul   $0xf83c,%eax,%eax
  40158c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401590:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401594:	69 c0 7d 8c 00 00    	imul   $0x8c7d,%eax,%eax
  40159a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40159e:	8b 04 24             	mov    (%rsp),%eax
  4015a1:	69 c0 aa 36 00 00    	imul   $0x36aa,%eax,%eax
  4015a7:	89 04 24             	mov    %eax,(%rsp)
  4015aa:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015ae:	69 c0 77 4b 00 00    	imul   $0x4b77,%eax,%eax
  4015b4:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015bc:	69 c0 67 99 00 00    	imul   $0x9967,%eax,%eax
  4015c2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015c6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015ca:	69 c0 95 f6 00 00    	imul   $0xf695,%eax,%eax
  4015d0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015d4:	8b 04 24             	mov    (%rsp),%eax
  4015d7:	69 c0 97 74 00 00    	imul   $0x7497,%eax,%eax
  4015dd:	89 04 24             	mov    %eax,(%rsp)
  4015e0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015e4:	69 c0 f8 e7 00 00    	imul   $0xe7f8,%eax,%eax
  4015ea:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015ee:	8b 04 24             	mov    (%rsp),%eax
  4015f1:	69 c0 d0 b7 00 00    	imul   $0xb7d0,%eax,%eax
  4015f7:	89 04 24             	mov    %eax,(%rsp)
  4015fa:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015fe:	69 c0 94 8f 00 00    	imul   $0x8f94,%eax,%eax
  401604:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401608:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40160c:	69 c0 85 9a 00 00    	imul   $0x9a85,%eax,%eax
  401612:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401616:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40161a:	69 c0 57 2c 00 00    	imul   $0x2c57,%eax,%eax
  401620:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401624:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401628:	69 c0 2d 37 00 00    	imul   $0x372d,%eax,%eax
  40162e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401632:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401636:	69 c0 e1 1b 00 00    	imul   $0x1be1,%eax,%eax
  40163c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401640:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401644:	69 c0 a5 ef 00 00    	imul   $0xefa5,%eax,%eax
  40164a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40164e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401652:	69 c0 60 17 00 00    	imul   $0x1760,%eax,%eax
  401658:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40165c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401660:	69 c0 f5 7c 00 00    	imul   $0x7cf5,%eax,%eax
  401666:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40166a:	8b 04 24             	mov    (%rsp),%eax
  40166d:	69 c0 ba dd 00 00    	imul   $0xddba,%eax,%eax
  401673:	89 04 24             	mov    %eax,(%rsp)
  401676:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40167a:	69 c0 98 7b 00 00    	imul   $0x7b98,%eax,%eax
  401680:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401684:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401688:	69 c0 11 5a 00 00    	imul   $0x5a11,%eax,%eax
  40168e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401692:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401696:	69 c0 f5 c6 00 00    	imul   $0xc6f5,%eax,%eax
  40169c:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016a0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016a4:	69 c0 bf 8b 00 00    	imul   $0x8bbf,%eax,%eax
  4016aa:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016ae:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016b2:	69 c0 48 a5 00 00    	imul   $0xa548,%eax,%eax
  4016b8:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016bc:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4016c0:	69 c0 fc 36 00 00    	imul   $0x36fc,%eax,%eax
  4016c6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4016ca:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4016ce:	69 c0 44 07 00 00    	imul   $0x744,%eax,%eax
  4016d4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016d8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016dc:	69 c0 20 1e 00 00    	imul   $0x1e20,%eax,%eax
  4016e2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016e6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016ea:	69 c0 48 64 00 00    	imul   $0x6448,%eax,%eax
  4016f0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016f4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016f8:	69 c0 8a ab 00 00    	imul   $0xab8a,%eax,%eax
  4016fe:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401702:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401706:	69 c0 70 1d 00 00    	imul   $0x1d70,%eax,%eax
  40170c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401710:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401714:	69 c0 2e 1b 00 00    	imul   $0x1b2e,%eax,%eax
  40171a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40171e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401722:	69 c0 d0 d9 00 00    	imul   $0xd9d0,%eax,%eax
  401728:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40172c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401730:	69 c0 f7 f4 00 00    	imul   $0xf4f7,%eax,%eax
  401736:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40173a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40173e:	69 c0 6c d6 00 00    	imul   $0xd66c,%eax,%eax
  401744:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401748:	8b 04 24             	mov    (%rsp),%eax
  40174b:	69 c0 65 0a 00 00    	imul   $0xa65,%eax,%eax
  401751:	89 04 24             	mov    %eax,(%rsp)
  401754:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401758:	69 c0 e4 fb 00 00    	imul   $0xfbe4,%eax,%eax
  40175e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401762:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401766:	69 c0 03 67 00 00    	imul   $0x6703,%eax,%eax
  40176c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401770:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401774:	69 c0 1d b5 00 00    	imul   $0xb51d,%eax,%eax
  40177a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40177e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401782:	69 c0 66 fe 00 00    	imul   $0xfe66,%eax,%eax
  401788:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40178c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401790:	69 c0 7a 66 00 00    	imul   $0x667a,%eax,%eax
  401796:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40179a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40179e:	69 c0 7e b7 00 00    	imul   $0xb77e,%eax,%eax
  4017a4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017a8:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017ac:	69 c0 f3 fb 00 00    	imul   $0xfbf3,%eax,%eax
  4017b2:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017b6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017ba:	69 c0 87 0f 00 00    	imul   $0xf87,%eax,%eax
  4017c0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017c4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017c8:	69 c0 16 20 00 00    	imul   $0x2016,%eax,%eax
  4017ce:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017d2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4017d6:	69 c0 b0 fb 00 00    	imul   $0xfbb0,%eax,%eax
  4017dc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4017e0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4017e4:	69 c0 7c 82 00 00    	imul   $0x827c,%eax,%eax
  4017ea:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4017ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017f2:	69 c0 9c 4a 00 00    	imul   $0x4a9c,%eax,%eax
  4017f8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401800:	69 c0 6d 49 00 00    	imul   $0x496d,%eax,%eax
  401806:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40180a:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40180e:	69 c0 11 b3 00 00    	imul   $0xb311,%eax,%eax
  401814:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401818:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40181c:	69 c0 45 12 00 00    	imul   $0x1245,%eax,%eax
  401822:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401826:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40182a:	69 c0 dd 71 00 00    	imul   $0x71dd,%eax,%eax
  401830:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401834:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401838:	69 c0 ed 21 00 00    	imul   $0x21ed,%eax,%eax
  40183e:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401842:	8b 04 24             	mov    (%rsp),%eax
  401845:	69 c0 03 d1 00 00    	imul   $0xd103,%eax,%eax
  40184b:	89 04 24             	mov    %eax,(%rsp)
  40184e:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401852:	69 c0 a3 cb 00 00    	imul   $0xcba3,%eax,%eax
  401858:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40185c:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401860:	69 c0 70 31 00 00    	imul   $0x3170,%eax,%eax
  401866:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40186a:	8b 04 24             	mov    (%rsp),%eax
  40186d:	69 c0 cc 04 00 00    	imul   $0x4cc,%eax,%eax
  401873:	89 04 24             	mov    %eax,(%rsp)
  401876:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40187a:	69 c0 db 9f 00 00    	imul   $0x9fdb,%eax,%eax
  401880:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401884:	8b 04 24             	mov    (%rsp),%eax
  401887:	69 c0 8d be 00 00    	imul   $0xbe8d,%eax,%eax
  40188d:	89 04 24             	mov    %eax,(%rsp)
  401890:	8b 04 24             	mov    (%rsp),%eax
  401893:	69 c0 fb 60 00 00    	imul   $0x60fb,%eax,%eax
  401899:	89 04 24             	mov    %eax,(%rsp)
  40189c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018a0:	69 c0 73 6a 00 00    	imul   $0x6a73,%eax,%eax
  4018a6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018aa:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018ae:	69 c0 2a 1c 00 00    	imul   $0x1c2a,%eax,%eax
  4018b4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018b8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018bc:	69 c0 8b 73 00 00    	imul   $0x738b,%eax,%eax
  4018c2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018c6:	8b 04 24             	mov    (%rsp),%eax
  4018c9:	69 c0 3b 49 00 00    	imul   $0x493b,%eax,%eax
  4018cf:	89 04 24             	mov    %eax,(%rsp)
  4018d2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018d6:	69 c0 5a a6 00 00    	imul   $0xa65a,%eax,%eax
  4018dc:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	eb 0a                	jmp    4018f6 <scramble+0x567>
  4018ec:	89 d1                	mov    %edx,%ecx
  4018ee:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4018f1:	01 c8                	add    %ecx,%eax
  4018f3:	83 c2 01             	add    $0x1,%edx
  4018f6:	83 fa 09             	cmp    $0x9,%edx
  4018f9:	76 f1                	jbe    4018ec <scramble+0x55d>
  4018fb:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  401900:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401907:	00 00 
  401909:	74 05                	je     401910 <scramble+0x581>
  40190b:	e8 e0 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401910:	48 83 c4 38          	add    $0x38,%rsp
  401914:	c3                   	retq   

0000000000401915 <getbuf>:
  401915:	48 83 ec 38          	sub    $0x38,%rsp
  401919:	48 89 e7             	mov    %rsp,%rdi
  40191c:	e8 7e 02 00 00       	callq  401b9f <Gets>
  401921:	b8 01 00 00 00       	mov    $0x1,%eax
  401926:	48 83 c4 38          	add    $0x38,%rsp
  40192a:	c3                   	retq   

000000000040192b <touch1>:
  40192b:	48 83 ec 08          	sub    $0x8,%rsp
  40192f:	c7 05 c3 40 20 00 01 	movl   $0x1,0x2040c3(%rip)        # 6059fc <vlevel>
  401936:	00 00 00 
  401939:	bf 40 39 40 00       	mov    $0x403940,%edi
  40193e:	e8 8d f3 ff ff       	callq  400cd0 <puts@plt>
  401943:	bf 01 00 00 00       	mov    $0x1,%edi
  401948:	e8 97 04 00 00       	callq  401de4 <validate>
  40194d:	bf 00 00 00 00       	mov    $0x0,%edi
  401952:	e8 f9 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401957 <touch2>:
  401957:	48 83 ec 08          	sub    $0x8,%rsp
  40195b:	89 fa                	mov    %edi,%edx
  40195d:	c7 05 95 40 20 00 02 	movl   $0x2,0x204095(%rip)        # 6059fc <vlevel>
  401964:	00 00 00 
  401967:	39 3d 97 40 20 00    	cmp    %edi,0x204097(%rip)        # 605a04 <cookie>
  40196d:	75 20                	jne    40198f <touch2+0x38>
  40196f:	be 68 39 40 00       	mov    $0x403968,%esi
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 7d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401983:	bf 02 00 00 00       	mov    $0x2,%edi
  401988:	e8 57 04 00 00       	callq  401de4 <validate>
  40198d:	eb 1e                	jmp    4019ad <touch2+0x56>
  40198f:	be 90 39 40 00       	mov    $0x403990,%esi
  401994:	bf 01 00 00 00       	mov    $0x1,%edi
  401999:	b8 00 00 00 00       	mov    $0x0,%eax
  40199e:	e8 5d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a3:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a8:	e8 f9 04 00 00       	callq  401ea6 <fail>
  4019ad:	bf 00 00 00 00       	mov    $0x0,%edi
  4019b2:	e8 99 f4 ff ff       	callq  400e50 <exit@plt>

00000000004019b7 <hexmatch>:
  4019b7:	41 54                	push   %r12
  4019b9:	55                   	push   %rbp
  4019ba:	53                   	push   %rbx
  4019bb:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019bf:	89 fd                	mov    %edi,%ebp
  4019c1:	48 89 f3             	mov    %rsi,%rbx
  4019c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019cb:	00 00 
  4019cd:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4019d2:	31 c0                	xor    %eax,%eax
  4019d4:	e8 e7 f3 ff ff       	callq  400dc0 <random@plt>
  4019d9:	48 89 c1             	mov    %rax,%rcx
  4019dc:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4019e3:	0a d7 a3 
  4019e6:	48 f7 ea             	imul   %rdx
  4019e9:	48 01 ca             	add    %rcx,%rdx
  4019ec:	48 c1 fa 06          	sar    $0x6,%rdx
  4019f0:	48 89 c8             	mov    %rcx,%rax
  4019f3:	48 c1 f8 3f          	sar    $0x3f,%rax
  4019f7:	48 29 c2             	sub    %rax,%rdx
  4019fa:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4019fe:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a02:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a09:	00 
  401a0a:	48 29 c1             	sub    %rax,%rcx
  401a0d:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a11:	41 89 e8             	mov    %ebp,%r8d
  401a14:	b9 5d 39 40 00       	mov    $0x40395d,%ecx
  401a19:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a20:	be 01 00 00 00       	mov    $0x1,%esi
  401a25:	4c 89 e7             	mov    %r12,%rdi
  401a28:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2d:	e8 4e f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a32:	ba 09 00 00 00       	mov    $0x9,%edx
  401a37:	4c 89 e6             	mov    %r12,%rsi
  401a3a:	48 89 df             	mov    %rbx,%rdi
  401a3d:	e8 6e f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a42:	85 c0                	test   %eax,%eax
  401a44:	0f 94 c0             	sete   %al
  401a47:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a4c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a53:	00 00 
  401a55:	74 05                	je     401a5c <hexmatch+0xa5>
  401a57:	e8 94 f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a5c:	0f b6 c0             	movzbl %al,%eax
  401a5f:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a63:	5b                   	pop    %rbx
  401a64:	5d                   	pop    %rbp
  401a65:	41 5c                	pop    %r12
  401a67:	c3                   	retq   

0000000000401a68 <touch3>:
  401a68:	53                   	push   %rbx
  401a69:	48 89 fb             	mov    %rdi,%rbx
  401a6c:	c7 05 86 3f 20 00 03 	movl   $0x3,0x203f86(%rip)        # 6059fc <vlevel>
  401a73:	00 00 00 
  401a76:	48 89 fe             	mov    %rdi,%rsi
  401a79:	8b 3d 85 3f 20 00    	mov    0x203f85(%rip),%edi        # 605a04 <cookie>
  401a7f:	e8 33 ff ff ff       	callq  4019b7 <hexmatch>
  401a84:	85 c0                	test   %eax,%eax
  401a86:	74 23                	je     401aab <touch3+0x43>
  401a88:	48 89 da             	mov    %rbx,%rdx
  401a8b:	be b8 39 40 00       	mov    $0x4039b8,%esi
  401a90:	bf 01 00 00 00       	mov    $0x1,%edi
  401a95:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9a:	e8 61 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a9f:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa4:	e8 3b 03 00 00       	callq  401de4 <validate>
  401aa9:	eb 21                	jmp    401acc <touch3+0x64>
  401aab:	48 89 da             	mov    %rbx,%rdx
  401aae:	be e0 39 40 00       	mov    $0x4039e0,%esi
  401ab3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 3e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ac2:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac7:	e8 da 03 00 00       	callq  401ea6 <fail>
  401acc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ad1:	e8 7a f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ad6 <test>:
  401ad6:	48 83 ec 08          	sub    $0x8,%rsp
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	e8 31 fe ff ff       	callq  401915 <getbuf>
  401ae4:	89 c2                	mov    %eax,%edx
  401ae6:	be 08 3a 40 00       	mov    $0x403a08,%esi
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 06 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401afa:	48 83 c4 08          	add    $0x8,%rsp
  401afe:	c3                   	retq   

0000000000401aff <save_char>:
  401aff:	8b 05 1f 4b 20 00    	mov    0x204b1f(%rip),%eax        # 606624 <gets_cnt>
  401b05:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b0a:	7f 49                	jg     401b55 <save_char+0x56>
  401b0c:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b0f:	89 f9                	mov    %edi,%ecx
  401b11:	c0 e9 04             	shr    $0x4,%cl
  401b14:	83 e1 0f             	and    $0xf,%ecx
  401b17:	0f b6 b1 30 3d 40 00 	movzbl 0x403d30(%rcx),%esi
  401b1e:	48 63 ca             	movslq %edx,%rcx
  401b21:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401b28:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b2b:	83 e7 0f             	and    $0xf,%edi
  401b2e:	0f b6 b7 30 3d 40 00 	movzbl 0x403d30(%rdi),%esi
  401b35:	48 63 c9             	movslq %ecx,%rcx
  401b38:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401b3f:	83 c2 02             	add    $0x2,%edx
  401b42:	48 63 d2             	movslq %edx,%rdx
  401b45:	c6 82 20 5a 60 00 20 	movb   $0x20,0x605a20(%rdx)
  401b4c:	83 c0 01             	add    $0x1,%eax
  401b4f:	89 05 cf 4a 20 00    	mov    %eax,0x204acf(%rip)        # 606624 <gets_cnt>
  401b55:	f3 c3                	repz retq 

0000000000401b57 <save_term>:
  401b57:	8b 05 c7 4a 20 00    	mov    0x204ac7(%rip),%eax        # 606624 <gets_cnt>
  401b5d:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b60:	48 98                	cltq   
  401b62:	c6 80 20 5a 60 00 00 	movb   $0x0,0x605a20(%rax)
  401b69:	c3                   	retq   

0000000000401b6a <check_fail>:
  401b6a:	48 83 ec 08          	sub    $0x8,%rsp
  401b6e:	0f be 15 b3 4a 20 00 	movsbl 0x204ab3(%rip),%edx        # 606628 <target_prefix>
  401b75:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401b7b:	8b 0d 77 3e 20 00    	mov    0x203e77(%rip),%ecx        # 6059f8 <check_level>
  401b81:	be 2b 3a 40 00       	mov    $0x403a2b,%esi
  401b86:	bf 01 00 00 00       	mov    $0x1,%edi
  401b8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b90:	e8 6b f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b95:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9a:	e8 b1 f2 ff ff       	callq  400e50 <exit@plt>

0000000000401b9f <Gets>:
  401b9f:	41 54                	push   %r12
  401ba1:	55                   	push   %rbp
  401ba2:	53                   	push   %rbx
  401ba3:	49 89 fc             	mov    %rdi,%r12
  401ba6:	c7 05 74 4a 20 00 00 	movl   $0x0,0x204a74(%rip)        # 606624 <gets_cnt>
  401bad:	00 00 00 
  401bb0:	48 89 fb             	mov    %rdi,%rbx
  401bb3:	eb 11                	jmp    401bc6 <Gets+0x27>
  401bb5:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bb9:	88 03                	mov    %al,(%rbx)
  401bbb:	0f b6 f8             	movzbl %al,%edi
  401bbe:	e8 3c ff ff ff       	callq  401aff <save_char>
  401bc3:	48 89 eb             	mov    %rbp,%rbx
  401bc6:	48 8b 3d 23 3e 20 00 	mov    0x203e23(%rip),%rdi        # 6059f0 <infile>
  401bcd:	e8 fe f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401bd2:	83 f8 ff             	cmp    $0xffffffff,%eax
  401bd5:	74 05                	je     401bdc <Gets+0x3d>
  401bd7:	83 f8 0a             	cmp    $0xa,%eax
  401bda:	75 d9                	jne    401bb5 <Gets+0x16>
  401bdc:	c6 03 00             	movb   $0x0,(%rbx)
  401bdf:	b8 00 00 00 00       	mov    $0x0,%eax
  401be4:	e8 6e ff ff ff       	callq  401b57 <save_term>
  401be9:	4c 89 e0             	mov    %r12,%rax
  401bec:	5b                   	pop    %rbx
  401bed:	5d                   	pop    %rbp
  401bee:	41 5c                	pop    %r12
  401bf0:	c3                   	retq   

0000000000401bf1 <notify_server>:
  401bf1:	53                   	push   %rbx
  401bf2:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401bf9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c00:	00 00 
  401c02:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c09:	00 
  401c0a:	31 c0                	xor    %eax,%eax
  401c0c:	83 3d f5 3d 20 00 00 	cmpl   $0x0,0x203df5(%rip)        # 605a08 <is_checker>
  401c13:	0f 85 aa 01 00 00    	jne    401dc3 <notify_server+0x1d2>
  401c19:	89 fb                	mov    %edi,%ebx
  401c1b:	8b 05 03 4a 20 00    	mov    0x204a03(%rip),%eax        # 606624 <gets_cnt>
  401c21:	83 c0 64             	add    $0x64,%eax
  401c24:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c29:	7e 1e                	jle    401c49 <notify_server+0x58>
  401c2b:	be 60 3b 40 00       	mov    $0x403b60,%esi
  401c30:	bf 01 00 00 00       	mov    $0x1,%edi
  401c35:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3a:	e8 c1 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c44:	e8 07 f2 ff ff       	callq  400e50 <exit@plt>
  401c49:	0f be 05 d8 49 20 00 	movsbl 0x2049d8(%rip),%eax        # 606628 <target_prefix>
  401c50:	83 3d 31 3d 20 00 00 	cmpl   $0x0,0x203d31(%rip)        # 605988 <notify>
  401c57:	74 08                	je     401c61 <notify_server+0x70>
  401c59:	8b 15 a1 3d 20 00    	mov    0x203da1(%rip),%edx        # 605a00 <authkey>
  401c5f:	eb 05                	jmp    401c66 <notify_server+0x75>
  401c61:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401c66:	85 db                	test   %ebx,%ebx
  401c68:	74 08                	je     401c72 <notify_server+0x81>
  401c6a:	41 b9 41 3a 40 00    	mov    $0x403a41,%r9d
  401c70:	eb 06                	jmp    401c78 <notify_server+0x87>
  401c72:	41 b9 46 3a 40 00    	mov    $0x403a46,%r9d
  401c78:	68 20 5a 60 00       	pushq  $0x605a20
  401c7d:	56                   	push   %rsi
  401c7e:	50                   	push   %rax
  401c7f:	52                   	push   %rdx
  401c80:	44 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%r8d        # 605168 <target_id>
  401c87:	b9 4b 3a 40 00       	mov    $0x403a4b,%ecx
  401c8c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c91:	be 01 00 00 00       	mov    $0x1,%esi
  401c96:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401c9b:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca0:	e8 db f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401ca5:	48 83 c4 20          	add    $0x20,%rsp
  401ca9:	83 3d d8 3c 20 00 00 	cmpl   $0x0,0x203cd8(%rip)        # 605988 <notify>
  401cb0:	0f 84 81 00 00 00    	je     401d37 <notify_server+0x146>
  401cb6:	85 db                	test   %ebx,%ebx
  401cb8:	74 6e                	je     401d28 <notify_server+0x137>
  401cba:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401cc1:	00 
  401cc2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401cc8:	48 89 e1             	mov    %rsp,%rcx
  401ccb:	48 8b 15 9e 34 20 00 	mov    0x20349e(%rip),%rdx        # 605170 <lab>
  401cd2:	48 8b 35 9f 34 20 00 	mov    0x20349f(%rip),%rsi        # 605178 <course>
  401cd9:	48 8b 3d 80 34 20 00 	mov    0x203480(%rip),%rdi        # 605160 <user_id>
  401ce0:	e8 ef 10 00 00       	callq  402dd4 <driver_post>
  401ce5:	85 c0                	test   %eax,%eax
  401ce7:	79 26                	jns    401d0f <notify_server+0x11e>
  401ce9:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401cf0:	00 
  401cf1:	be 67 3a 40 00       	mov    $0x403a67,%esi
  401cf6:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfb:	b8 00 00 00 00       	mov    $0x0,%eax
  401d00:	e8 fb f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d05:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0a:	e8 41 f1 ff ff       	callq  400e50 <exit@plt>
  401d0f:	bf 90 3b 40 00       	mov    $0x403b90,%edi
  401d14:	e8 b7 ef ff ff       	callq  400cd0 <puts@plt>
  401d19:	bf 73 3a 40 00       	mov    $0x403a73,%edi
  401d1e:	e8 ad ef ff ff       	callq  400cd0 <puts@plt>
  401d23:	e9 9b 00 00 00       	jmpq   401dc3 <notify_server+0x1d2>
  401d28:	bf 7d 3a 40 00       	mov    $0x403a7d,%edi
  401d2d:	e8 9e ef ff ff       	callq  400cd0 <puts@plt>
  401d32:	e9 8c 00 00 00       	jmpq   401dc3 <notify_server+0x1d2>
  401d37:	85 db                	test   %ebx,%ebx
  401d39:	74 07                	je     401d42 <notify_server+0x151>
  401d3b:	ba 41 3a 40 00       	mov    $0x403a41,%edx
  401d40:	eb 05                	jmp    401d47 <notify_server+0x156>
  401d42:	ba 46 3a 40 00       	mov    $0x403a46,%edx
  401d47:	be c8 3b 40 00       	mov    $0x403bc8,%esi
  401d4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d51:	b8 00 00 00 00       	mov    $0x0,%eax
  401d56:	e8 a5 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d5b:	48 8b 15 fe 33 20 00 	mov    0x2033fe(%rip),%rdx        # 605160 <user_id>
  401d62:	be 84 3a 40 00       	mov    $0x403a84,%esi
  401d67:	bf 01 00 00 00       	mov    $0x1,%edi
  401d6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d71:	e8 8a f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d76:	48 8b 15 fb 33 20 00 	mov    0x2033fb(%rip),%rdx        # 605178 <course>
  401d7d:	be 91 3a 40 00       	mov    $0x403a91,%esi
  401d82:	bf 01 00 00 00       	mov    $0x1,%edi
  401d87:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8c:	e8 6f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d91:	48 8b 15 d8 33 20 00 	mov    0x2033d8(%rip),%rdx        # 605170 <lab>
  401d98:	be 9d 3a 40 00       	mov    $0x403a9d,%esi
  401d9d:	bf 01 00 00 00       	mov    $0x1,%edi
  401da2:	b8 00 00 00 00       	mov    $0x0,%eax
  401da7:	e8 54 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dac:	48 89 e2             	mov    %rsp,%rdx
  401daf:	be a6 3a 40 00       	mov    $0x403aa6,%esi
  401db4:	bf 01 00 00 00       	mov    $0x1,%edi
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 3d f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dc3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401dca:	00 
  401dcb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401dd2:	00 00 
  401dd4:	74 05                	je     401ddb <notify_server+0x1ea>
  401dd6:	e8 15 ef ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401ddb:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401de2:	5b                   	pop    %rbx
  401de3:	c3                   	retq   

0000000000401de4 <validate>:
  401de4:	53                   	push   %rbx
  401de5:	89 fb                	mov    %edi,%ebx
  401de7:	83 3d 1a 3c 20 00 00 	cmpl   $0x0,0x203c1a(%rip)        # 605a08 <is_checker>
  401dee:	74 6b                	je     401e5b <validate+0x77>
  401df0:	39 3d 06 3c 20 00    	cmp    %edi,0x203c06(%rip)        # 6059fc <vlevel>
  401df6:	74 14                	je     401e0c <validate+0x28>
  401df8:	bf b2 3a 40 00       	mov    $0x403ab2,%edi
  401dfd:	e8 ce ee ff ff       	callq  400cd0 <puts@plt>
  401e02:	b8 00 00 00 00       	mov    $0x0,%eax
  401e07:	e8 5e fd ff ff       	callq  401b6a <check_fail>
  401e0c:	8b 15 e6 3b 20 00    	mov    0x203be6(%rip),%edx        # 6059f8 <check_level>
  401e12:	39 d7                	cmp    %edx,%edi
  401e14:	74 20                	je     401e36 <validate+0x52>
  401e16:	89 f9                	mov    %edi,%ecx
  401e18:	be f0 3b 40 00       	mov    $0x403bf0,%esi
  401e1d:	bf 01 00 00 00       	mov    $0x1,%edi
  401e22:	b8 00 00 00 00       	mov    $0x0,%eax
  401e27:	e8 d4 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e31:	e8 34 fd ff ff       	callq  401b6a <check_fail>
  401e36:	0f be 15 eb 47 20 00 	movsbl 0x2047eb(%rip),%edx        # 606628 <target_prefix>
  401e3d:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401e43:	89 f9                	mov    %edi,%ecx
  401e45:	be d0 3a 40 00       	mov    $0x403ad0,%esi
  401e4a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e4f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e54:	e8 a7 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e59:	eb 49                	jmp    401ea4 <validate+0xc0>
  401e5b:	3b 3d 9b 3b 20 00    	cmp    0x203b9b(%rip),%edi        # 6059fc <vlevel>
  401e61:	74 18                	je     401e7b <validate+0x97>
  401e63:	bf b2 3a 40 00       	mov    $0x403ab2,%edi
  401e68:	e8 63 ee ff ff       	callq  400cd0 <puts@plt>
  401e6d:	89 de                	mov    %ebx,%esi
  401e6f:	bf 00 00 00 00       	mov    $0x0,%edi
  401e74:	e8 78 fd ff ff       	callq  401bf1 <notify_server>
  401e79:	eb 29                	jmp    401ea4 <validate+0xc0>
  401e7b:	0f be 0d a6 47 20 00 	movsbl 0x2047a6(%rip),%ecx        # 606628 <target_prefix>
  401e82:	89 fa                	mov    %edi,%edx
  401e84:	be 18 3c 40 00       	mov    $0x403c18,%esi
  401e89:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e93:	e8 68 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e98:	89 de                	mov    %ebx,%esi
  401e9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9f:	e8 4d fd ff ff       	callq  401bf1 <notify_server>
  401ea4:	5b                   	pop    %rbx
  401ea5:	c3                   	retq   

0000000000401ea6 <fail>:
  401ea6:	48 83 ec 08          	sub    $0x8,%rsp
  401eaa:	83 3d 57 3b 20 00 00 	cmpl   $0x0,0x203b57(%rip)        # 605a08 <is_checker>
  401eb1:	74 0a                	je     401ebd <fail+0x17>
  401eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb8:	e8 ad fc ff ff       	callq  401b6a <check_fail>
  401ebd:	89 fe                	mov    %edi,%esi
  401ebf:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec4:	e8 28 fd ff ff       	callq  401bf1 <notify_server>
  401ec9:	48 83 c4 08          	add    $0x8,%rsp
  401ecd:	c3                   	retq   

0000000000401ece <bushandler>:
  401ece:	48 83 ec 08          	sub    $0x8,%rsp
  401ed2:	83 3d 2f 3b 20 00 00 	cmpl   $0x0,0x203b2f(%rip)        # 605a08 <is_checker>
  401ed9:	74 14                	je     401eef <bushandler+0x21>
  401edb:	bf e5 3a 40 00       	mov    $0x403ae5,%edi
  401ee0:	e8 eb ed ff ff       	callq  400cd0 <puts@plt>
  401ee5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eea:	e8 7b fc ff ff       	callq  401b6a <check_fail>
  401eef:	bf 50 3c 40 00       	mov    $0x403c50,%edi
  401ef4:	e8 d7 ed ff ff       	callq  400cd0 <puts@plt>
  401ef9:	bf ef 3a 40 00       	mov    $0x403aef,%edi
  401efe:	e8 cd ed ff ff       	callq  400cd0 <puts@plt>
  401f03:	be 00 00 00 00       	mov    $0x0,%esi
  401f08:	bf 00 00 00 00       	mov    $0x0,%edi
  401f0d:	e8 df fc ff ff       	callq  401bf1 <notify_server>
  401f12:	bf 01 00 00 00       	mov    $0x1,%edi
  401f17:	e8 34 ef ff ff       	callq  400e50 <exit@plt>

0000000000401f1c <seghandler>:
  401f1c:	48 83 ec 08          	sub    $0x8,%rsp
  401f20:	83 3d e1 3a 20 00 00 	cmpl   $0x0,0x203ae1(%rip)        # 605a08 <is_checker>
  401f27:	74 14                	je     401f3d <seghandler+0x21>
  401f29:	bf 05 3b 40 00       	mov    $0x403b05,%edi
  401f2e:	e8 9d ed ff ff       	callq  400cd0 <puts@plt>
  401f33:	b8 00 00 00 00       	mov    $0x0,%eax
  401f38:	e8 2d fc ff ff       	callq  401b6a <check_fail>
  401f3d:	bf 70 3c 40 00       	mov    $0x403c70,%edi
  401f42:	e8 89 ed ff ff       	callq  400cd0 <puts@plt>
  401f47:	bf ef 3a 40 00       	mov    $0x403aef,%edi
  401f4c:	e8 7f ed ff ff       	callq  400cd0 <puts@plt>
  401f51:	be 00 00 00 00       	mov    $0x0,%esi
  401f56:	bf 00 00 00 00       	mov    $0x0,%edi
  401f5b:	e8 91 fc ff ff       	callq  401bf1 <notify_server>
  401f60:	bf 01 00 00 00       	mov    $0x1,%edi
  401f65:	e8 e6 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f6a <illegalhandler>:
  401f6a:	48 83 ec 08          	sub    $0x8,%rsp
  401f6e:	83 3d 93 3a 20 00 00 	cmpl   $0x0,0x203a93(%rip)        # 605a08 <is_checker>
  401f75:	74 14                	je     401f8b <illegalhandler+0x21>
  401f77:	bf 18 3b 40 00       	mov    $0x403b18,%edi
  401f7c:	e8 4f ed ff ff       	callq  400cd0 <puts@plt>
  401f81:	b8 00 00 00 00       	mov    $0x0,%eax
  401f86:	e8 df fb ff ff       	callq  401b6a <check_fail>
  401f8b:	bf 98 3c 40 00       	mov    $0x403c98,%edi
  401f90:	e8 3b ed ff ff       	callq  400cd0 <puts@plt>
  401f95:	bf ef 3a 40 00       	mov    $0x403aef,%edi
  401f9a:	e8 31 ed ff ff       	callq  400cd0 <puts@plt>
  401f9f:	be 00 00 00 00       	mov    $0x0,%esi
  401fa4:	bf 00 00 00 00       	mov    $0x0,%edi
  401fa9:	e8 43 fc ff ff       	callq  401bf1 <notify_server>
  401fae:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb3:	e8 98 ee ff ff       	callq  400e50 <exit@plt>

0000000000401fb8 <sigalrmhandler>:
  401fb8:	48 83 ec 08          	sub    $0x8,%rsp
  401fbc:	83 3d 45 3a 20 00 00 	cmpl   $0x0,0x203a45(%rip)        # 605a08 <is_checker>
  401fc3:	74 14                	je     401fd9 <sigalrmhandler+0x21>
  401fc5:	bf 2c 3b 40 00       	mov    $0x403b2c,%edi
  401fca:	e8 01 ed ff ff       	callq  400cd0 <puts@plt>
  401fcf:	b8 00 00 00 00       	mov    $0x0,%eax
  401fd4:	e8 91 fb ff ff       	callq  401b6a <check_fail>
  401fd9:	ba 05 00 00 00       	mov    $0x5,%edx
  401fde:	be c8 3c 40 00       	mov    $0x403cc8,%esi
  401fe3:	bf 01 00 00 00       	mov    $0x1,%edi
  401fe8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fed:	e8 0e ee ff ff       	callq  400e00 <__printf_chk@plt>
  401ff2:	be 00 00 00 00       	mov    $0x0,%esi
  401ff7:	bf 00 00 00 00       	mov    $0x0,%edi
  401ffc:	e8 f0 fb ff ff       	callq  401bf1 <notify_server>
  402001:	bf 01 00 00 00       	mov    $0x1,%edi
  402006:	e8 45 ee ff ff       	callq  400e50 <exit@plt>

000000000040200b <launch>:
  40200b:	55                   	push   %rbp
  40200c:	48 89 e5             	mov    %rsp,%rbp
  40200f:	48 83 ec 10          	sub    $0x10,%rsp
  402013:	48 89 fa             	mov    %rdi,%rdx
  402016:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40201d:	00 00 
  40201f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402023:	31 c0                	xor    %eax,%eax
  402025:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  402029:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40202d:	48 29 c4             	sub    %rax,%rsp
  402030:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402035:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402039:	be f4 00 00 00       	mov    $0xf4,%esi
  40203e:	e8 cd ec ff ff       	callq  400d10 <memset@plt>
  402043:	48 8b 05 56 39 20 00 	mov    0x203956(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  40204a:	48 39 05 9f 39 20 00 	cmp    %rax,0x20399f(%rip)        # 6059f0 <infile>
  402051:	75 14                	jne    402067 <launch+0x5c>
  402053:	be 34 3b 40 00       	mov    $0x403b34,%esi
  402058:	bf 01 00 00 00       	mov    $0x1,%edi
  40205d:	b8 00 00 00 00       	mov    $0x0,%eax
  402062:	e8 99 ed ff ff       	callq  400e00 <__printf_chk@plt>
  402067:	c7 05 8b 39 20 00 00 	movl   $0x0,0x20398b(%rip)        # 6059fc <vlevel>
  40206e:	00 00 00 
  402071:	b8 00 00 00 00       	mov    $0x0,%eax
  402076:	e8 5b fa ff ff       	callq  401ad6 <test>
  40207b:	83 3d 86 39 20 00 00 	cmpl   $0x0,0x203986(%rip)        # 605a08 <is_checker>
  402082:	74 14                	je     402098 <launch+0x8d>
  402084:	bf 41 3b 40 00       	mov    $0x403b41,%edi
  402089:	e8 42 ec ff ff       	callq  400cd0 <puts@plt>
  40208e:	b8 00 00 00 00       	mov    $0x0,%eax
  402093:	e8 d2 fa ff ff       	callq  401b6a <check_fail>
  402098:	bf 4c 3b 40 00       	mov    $0x403b4c,%edi
  40209d:	e8 2e ec ff ff       	callq  400cd0 <puts@plt>
  4020a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020a6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020ad:	00 00 
  4020af:	74 05                	je     4020b6 <launch+0xab>
  4020b1:	e8 3a ec ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020b6:	c9                   	leaveq 
  4020b7:	c3                   	retq   

00000000004020b8 <stable_launch>:
  4020b8:	53                   	push   %rbx
  4020b9:	48 89 3d 28 39 20 00 	mov    %rdi,0x203928(%rip)        # 6059e8 <global_offset>
  4020c0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4020c6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020cc:	b9 32 01 00 00       	mov    $0x132,%ecx
  4020d1:	ba 07 00 00 00       	mov    $0x7,%edx
  4020d6:	be 00 00 10 00       	mov    $0x100000,%esi
  4020db:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4020e0:	e8 1b ec ff ff       	callq  400d00 <mmap@plt>
  4020e5:	48 89 c3             	mov    %rax,%rbx
  4020e8:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  4020ee:	74 37                	je     402127 <stable_launch+0x6f>
  4020f0:	be 00 00 10 00       	mov    $0x100000,%esi
  4020f5:	48 89 c7             	mov    %rax,%rdi
  4020f8:	e8 f3 ec ff ff       	callq  400df0 <munmap@plt>
  4020fd:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402102:	ba 00 3d 40 00       	mov    $0x403d00,%edx
  402107:	be 01 00 00 00       	mov    $0x1,%esi
  40210c:	48 8b 3d ad 38 20 00 	mov    0x2038ad(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  402113:	b8 00 00 00 00       	mov    $0x0,%eax
  402118:	e8 53 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  40211d:	bf 01 00 00 00       	mov    $0x1,%edi
  402122:	e8 29 ed ff ff       	callq  400e50 <exit@plt>
  402127:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40212e:	48 89 15 fb 44 20 00 	mov    %rdx,0x2044fb(%rip)        # 606630 <stack_top>
  402135:	48 89 e0             	mov    %rsp,%rax
  402138:	48 89 d4             	mov    %rdx,%rsp
  40213b:	48 89 c2             	mov    %rax,%rdx
  40213e:	48 89 15 9b 38 20 00 	mov    %rdx,0x20389b(%rip)        # 6059e0 <global_save_stack>
  402145:	48 8b 3d 9c 38 20 00 	mov    0x20389c(%rip),%rdi        # 6059e8 <global_offset>
  40214c:	e8 ba fe ff ff       	callq  40200b <launch>
  402151:	48 8b 05 88 38 20 00 	mov    0x203888(%rip),%rax        # 6059e0 <global_save_stack>
  402158:	48 89 c4             	mov    %rax,%rsp
  40215b:	be 00 00 10 00       	mov    $0x100000,%esi
  402160:	48 89 df             	mov    %rbx,%rdi
  402163:	e8 88 ec ff ff       	callq  400df0 <munmap@plt>
  402168:	5b                   	pop    %rbx
  402169:	c3                   	retq   

000000000040216a <rio_readinitb>:
  40216a:	89 37                	mov    %esi,(%rdi)
  40216c:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402173:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402177:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40217b:	c3                   	retq   

000000000040217c <sigalrm_handler>:
  40217c:	48 83 ec 08          	sub    $0x8,%rsp
  402180:	b9 00 00 00 00       	mov    $0x0,%ecx
  402185:	ba 40 3d 40 00       	mov    $0x403d40,%edx
  40218a:	be 01 00 00 00       	mov    $0x1,%esi
  40218f:	48 8b 3d 2a 38 20 00 	mov    0x20382a(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  402196:	b8 00 00 00 00       	mov    $0x0,%eax
  40219b:	e8 d0 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021a0:	bf 01 00 00 00       	mov    $0x1,%edi
  4021a5:	e8 a6 ec ff ff       	callq  400e50 <exit@plt>

00000000004021aa <rio_writen>:
  4021aa:	41 55                	push   %r13
  4021ac:	41 54                	push   %r12
  4021ae:	55                   	push   %rbp
  4021af:	53                   	push   %rbx
  4021b0:	48 83 ec 08          	sub    $0x8,%rsp
  4021b4:	41 89 fc             	mov    %edi,%r12d
  4021b7:	48 89 f5             	mov    %rsi,%rbp
  4021ba:	49 89 d5             	mov    %rdx,%r13
  4021bd:	48 89 d3             	mov    %rdx,%rbx
  4021c0:	eb 28                	jmp    4021ea <rio_writen+0x40>
  4021c2:	48 89 da             	mov    %rbx,%rdx
  4021c5:	48 89 ee             	mov    %rbp,%rsi
  4021c8:	44 89 e7             	mov    %r12d,%edi
  4021cb:	e8 10 eb ff ff       	callq  400ce0 <write@plt>
  4021d0:	48 85 c0             	test   %rax,%rax
  4021d3:	7f 0f                	jg     4021e4 <rio_writen+0x3a>
  4021d5:	e8 b6 ea ff ff       	callq  400c90 <__errno_location@plt>
  4021da:	83 38 04             	cmpl   $0x4,(%rax)
  4021dd:	75 15                	jne    4021f4 <rio_writen+0x4a>
  4021df:	b8 00 00 00 00       	mov    $0x0,%eax
  4021e4:	48 29 c3             	sub    %rax,%rbx
  4021e7:	48 01 c5             	add    %rax,%rbp
  4021ea:	48 85 db             	test   %rbx,%rbx
  4021ed:	75 d3                	jne    4021c2 <rio_writen+0x18>
  4021ef:	4c 89 e8             	mov    %r13,%rax
  4021f2:	eb 07                	jmp    4021fb <rio_writen+0x51>
  4021f4:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021fb:	48 83 c4 08          	add    $0x8,%rsp
  4021ff:	5b                   	pop    %rbx
  402200:	5d                   	pop    %rbp
  402201:	41 5c                	pop    %r12
  402203:	41 5d                	pop    %r13
  402205:	c3                   	retq   

0000000000402206 <rio_read>:
  402206:	41 55                	push   %r13
  402208:	41 54                	push   %r12
  40220a:	55                   	push   %rbp
  40220b:	53                   	push   %rbx
  40220c:	48 83 ec 08          	sub    $0x8,%rsp
  402210:	48 89 fb             	mov    %rdi,%rbx
  402213:	49 89 f5             	mov    %rsi,%r13
  402216:	49 89 d4             	mov    %rdx,%r12
  402219:	eb 2e                	jmp    402249 <rio_read+0x43>
  40221b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40221f:	8b 3b                	mov    (%rbx),%edi
  402221:	ba 00 20 00 00       	mov    $0x2000,%edx
  402226:	48 89 ee             	mov    %rbp,%rsi
  402229:	e8 12 eb ff ff       	callq  400d40 <read@plt>
  40222e:	89 43 04             	mov    %eax,0x4(%rbx)
  402231:	85 c0                	test   %eax,%eax
  402233:	79 0c                	jns    402241 <rio_read+0x3b>
  402235:	e8 56 ea ff ff       	callq  400c90 <__errno_location@plt>
  40223a:	83 38 04             	cmpl   $0x4,(%rax)
  40223d:	74 0a                	je     402249 <rio_read+0x43>
  40223f:	eb 37                	jmp    402278 <rio_read+0x72>
  402241:	85 c0                	test   %eax,%eax
  402243:	74 3c                	je     402281 <rio_read+0x7b>
  402245:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402249:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40224c:	85 ed                	test   %ebp,%ebp
  40224e:	7e cb                	jle    40221b <rio_read+0x15>
  402250:	89 e8                	mov    %ebp,%eax
  402252:	49 39 c4             	cmp    %rax,%r12
  402255:	77 03                	ja     40225a <rio_read+0x54>
  402257:	44 89 e5             	mov    %r12d,%ebp
  40225a:	4c 63 e5             	movslq %ebp,%r12
  40225d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402261:	4c 89 e2             	mov    %r12,%rdx
  402264:	4c 89 ef             	mov    %r13,%rdi
  402267:	e8 34 eb ff ff       	callq  400da0 <memcpy@plt>
  40226c:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402270:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402273:	4c 89 e0             	mov    %r12,%rax
  402276:	eb 0e                	jmp    402286 <rio_read+0x80>
  402278:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40227f:	eb 05                	jmp    402286 <rio_read+0x80>
  402281:	b8 00 00 00 00       	mov    $0x0,%eax
  402286:	48 83 c4 08          	add    $0x8,%rsp
  40228a:	5b                   	pop    %rbx
  40228b:	5d                   	pop    %rbp
  40228c:	41 5c                	pop    %r12
  40228e:	41 5d                	pop    %r13
  402290:	c3                   	retq   

0000000000402291 <rio_readlineb>:
  402291:	41 55                	push   %r13
  402293:	41 54                	push   %r12
  402295:	55                   	push   %rbp
  402296:	53                   	push   %rbx
  402297:	48 83 ec 18          	sub    $0x18,%rsp
  40229b:	49 89 fd             	mov    %rdi,%r13
  40229e:	48 89 f5             	mov    %rsi,%rbp
  4022a1:	49 89 d4             	mov    %rdx,%r12
  4022a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022ab:	00 00 
  4022ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022b2:	31 c0                	xor    %eax,%eax
  4022b4:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022b9:	eb 3f                	jmp    4022fa <rio_readlineb+0x69>
  4022bb:	ba 01 00 00 00       	mov    $0x1,%edx
  4022c0:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4022c5:	4c 89 ef             	mov    %r13,%rdi
  4022c8:	e8 39 ff ff ff       	callq  402206 <rio_read>
  4022cd:	83 f8 01             	cmp    $0x1,%eax
  4022d0:	75 15                	jne    4022e7 <rio_readlineb+0x56>
  4022d2:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4022d6:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4022db:	88 55 00             	mov    %dl,0x0(%rbp)
  4022de:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4022e3:	75 0e                	jne    4022f3 <rio_readlineb+0x62>
  4022e5:	eb 1a                	jmp    402301 <rio_readlineb+0x70>
  4022e7:	85 c0                	test   %eax,%eax
  4022e9:	75 22                	jne    40230d <rio_readlineb+0x7c>
  4022eb:	48 83 fb 01          	cmp    $0x1,%rbx
  4022ef:	75 13                	jne    402304 <rio_readlineb+0x73>
  4022f1:	eb 23                	jmp    402316 <rio_readlineb+0x85>
  4022f3:	48 83 c3 01          	add    $0x1,%rbx
  4022f7:	48 89 c5             	mov    %rax,%rbp
  4022fa:	4c 39 e3             	cmp    %r12,%rbx
  4022fd:	72 bc                	jb     4022bb <rio_readlineb+0x2a>
  4022ff:	eb 03                	jmp    402304 <rio_readlineb+0x73>
  402301:	48 89 c5             	mov    %rax,%rbp
  402304:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402308:	48 89 d8             	mov    %rbx,%rax
  40230b:	eb 0e                	jmp    40231b <rio_readlineb+0x8a>
  40230d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402314:	eb 05                	jmp    40231b <rio_readlineb+0x8a>
  402316:	b8 00 00 00 00       	mov    $0x0,%eax
  40231b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402320:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402327:	00 00 
  402329:	74 05                	je     402330 <rio_readlineb+0x9f>
  40232b:	e8 c0 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402330:	48 83 c4 18          	add    $0x18,%rsp
  402334:	5b                   	pop    %rbx
  402335:	5d                   	pop    %rbp
  402336:	41 5c                	pop    %r12
  402338:	41 5d                	pop    %r13
  40233a:	c3                   	retq   

000000000040233b <urlencode>:
  40233b:	41 54                	push   %r12
  40233d:	55                   	push   %rbp
  40233e:	53                   	push   %rbx
  40233f:	48 83 ec 10          	sub    $0x10,%rsp
  402343:	48 89 fb             	mov    %rdi,%rbx
  402346:	48 89 f5             	mov    %rsi,%rbp
  402349:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402350:	00 00 
  402352:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402357:	31 c0                	xor    %eax,%eax
  402359:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402360:	f2 ae                	repnz scas %es:(%rdi),%al
  402362:	48 f7 d1             	not    %rcx
  402365:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402368:	e9 aa 00 00 00       	jmpq   402417 <urlencode+0xdc>
  40236d:	44 0f b6 03          	movzbl (%rbx),%r8d
  402371:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402375:	0f 94 c2             	sete   %dl
  402378:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40237c:	0f 94 c0             	sete   %al
  40237f:	08 c2                	or     %al,%dl
  402381:	75 24                	jne    4023a7 <urlencode+0x6c>
  402383:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402387:	74 1e                	je     4023a7 <urlencode+0x6c>
  402389:	41 80 f8 5f          	cmp    $0x5f,%r8b
  40238d:	74 18                	je     4023a7 <urlencode+0x6c>
  40238f:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402393:	3c 09                	cmp    $0x9,%al
  402395:	76 10                	jbe    4023a7 <urlencode+0x6c>
  402397:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  40239b:	3c 19                	cmp    $0x19,%al
  40239d:	76 08                	jbe    4023a7 <urlencode+0x6c>
  40239f:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023a3:	3c 19                	cmp    $0x19,%al
  4023a5:	77 0a                	ja     4023b1 <urlencode+0x76>
  4023a7:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023ab:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023af:	eb 5f                	jmp    402410 <urlencode+0xd5>
  4023b1:	41 80 f8 20          	cmp    $0x20,%r8b
  4023b5:	75 0a                	jne    4023c1 <urlencode+0x86>
  4023b7:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023bb:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023bf:	eb 4f                	jmp    402410 <urlencode+0xd5>
  4023c1:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4023c5:	3c 5f                	cmp    $0x5f,%al
  4023c7:	0f 96 c2             	setbe  %dl
  4023ca:	41 80 f8 09          	cmp    $0x9,%r8b
  4023ce:	0f 94 c0             	sete   %al
  4023d1:	08 c2                	or     %al,%dl
  4023d3:	74 50                	je     402425 <urlencode+0xea>
  4023d5:	45 0f b6 c0          	movzbl %r8b,%r8d
  4023d9:	b9 d8 3d 40 00       	mov    $0x403dd8,%ecx
  4023de:	ba 08 00 00 00       	mov    $0x8,%edx
  4023e3:	be 01 00 00 00       	mov    $0x1,%esi
  4023e8:	48 89 e7             	mov    %rsp,%rdi
  4023eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f0:	e8 8b ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  4023f5:	0f b6 04 24          	movzbl (%rsp),%eax
  4023f9:	88 45 00             	mov    %al,0x0(%rbp)
  4023fc:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402401:	88 45 01             	mov    %al,0x1(%rbp)
  402404:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402409:	88 45 02             	mov    %al,0x2(%rbp)
  40240c:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402410:	48 83 c3 01          	add    $0x1,%rbx
  402414:	44 89 e0             	mov    %r12d,%eax
  402417:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40241b:	85 c0                	test   %eax,%eax
  40241d:	0f 85 4a ff ff ff    	jne    40236d <urlencode+0x32>
  402423:	eb 05                	jmp    40242a <urlencode+0xef>
  402425:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40242a:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40242f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402436:	00 00 
  402438:	74 05                	je     40243f <urlencode+0x104>
  40243a:	e8 b1 e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40243f:	48 83 c4 10          	add    $0x10,%rsp
  402443:	5b                   	pop    %rbx
  402444:	5d                   	pop    %rbp
  402445:	41 5c                	pop    %r12
  402447:	c3                   	retq   

0000000000402448 <submitr>:
  402448:	41 57                	push   %r15
  40244a:	41 56                	push   %r14
  40244c:	41 55                	push   %r13
  40244e:	41 54                	push   %r12
  402450:	55                   	push   %rbp
  402451:	53                   	push   %rbx
  402452:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402459:	49 89 fc             	mov    %rdi,%r12
  40245c:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402460:	49 89 d7             	mov    %rdx,%r15
  402463:	49 89 ce             	mov    %rcx,%r14
  402466:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40246b:	4d 89 cd             	mov    %r9,%r13
  40246e:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402475:	00 
  402476:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40247d:	00 00 
  40247f:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402486:	00 
  402487:	31 c0                	xor    %eax,%eax
  402489:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402490:	00 
  402491:	ba 00 00 00 00       	mov    $0x0,%edx
  402496:	be 01 00 00 00       	mov    $0x1,%esi
  40249b:	bf 02 00 00 00       	mov    $0x2,%edi
  4024a0:	e8 eb e9 ff ff       	callq  400e90 <socket@plt>
  4024a5:	85 c0                	test   %eax,%eax
  4024a7:	79 4e                	jns    4024f7 <submitr+0xaf>
  4024a9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024b0:	3a 20 43 
  4024b3:	48 89 03             	mov    %rax,(%rbx)
  4024b6:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024bd:	20 75 6e 
  4024c0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024c4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024cb:	74 6f 20 
  4024ce:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d2:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4024d9:	65 20 73 
  4024dc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e0:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4024e7:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4024ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024f2:	e9 97 06 00 00       	jmpq   402b8e <submitr+0x746>
  4024f7:	89 c5                	mov    %eax,%ebp
  4024f9:	4c 89 e7             	mov    %r12,%rdi
  4024fc:	e8 6f e8 ff ff       	callq  400d70 <gethostbyname@plt>
  402501:	48 85 c0             	test   %rax,%rax
  402504:	75 67                	jne    40256d <submitr+0x125>
  402506:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40250d:	3a 20 44 
  402510:	48 89 03             	mov    %rax,(%rbx)
  402513:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40251a:	20 75 6e 
  40251d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402521:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402528:	74 6f 20 
  40252b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40252f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402536:	76 65 20 
  402539:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40253d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402544:	72 20 61 
  402547:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40254b:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402552:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402558:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40255c:	89 ef                	mov    %ebp,%edi
  40255e:	e8 cd e7 ff ff       	callq  400d30 <close@plt>
  402563:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402568:	e9 21 06 00 00       	jmpq   402b8e <submitr+0x746>
  40256d:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402574:	00 00 
  402576:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40257d:	00 00 
  40257f:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402586:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40258a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40258e:	48 8b 30             	mov    (%rax),%rsi
  402591:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402596:	b9 0c 00 00 00       	mov    $0xc,%ecx
  40259b:	e8 e0 e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025a0:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025a5:	66 c1 c8 08          	ror    $0x8,%ax
  4025a9:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025ae:	ba 10 00 00 00       	mov    $0x10,%edx
  4025b3:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025b8:	89 ef                	mov    %ebp,%edi
  4025ba:	e8 a1 e8 ff ff       	callq  400e60 <connect@plt>
  4025bf:	85 c0                	test   %eax,%eax
  4025c1:	79 59                	jns    40261c <submitr+0x1d4>
  4025c3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4025ca:	3a 20 55 
  4025cd:	48 89 03             	mov    %rax,(%rbx)
  4025d0:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4025d7:	20 74 6f 
  4025da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025de:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4025e5:	65 63 74 
  4025e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ec:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4025f3:	68 65 20 
  4025f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025fa:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402601:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402607:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40260b:	89 ef                	mov    %ebp,%edi
  40260d:	e8 1e e7 ff ff       	callq  400d30 <close@plt>
  402612:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402617:	e9 72 05 00 00       	jmpq   402b8e <submitr+0x746>
  40261c:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402623:	b8 00 00 00 00       	mov    $0x0,%eax
  402628:	48 89 f1             	mov    %rsi,%rcx
  40262b:	4c 89 ef             	mov    %r13,%rdi
  40262e:	f2 ae                	repnz scas %es:(%rdi),%al
  402630:	48 f7 d1             	not    %rcx
  402633:	48 89 ca             	mov    %rcx,%rdx
  402636:	48 89 f1             	mov    %rsi,%rcx
  402639:	4c 89 ff             	mov    %r15,%rdi
  40263c:	f2 ae                	repnz scas %es:(%rdi),%al
  40263e:	48 f7 d1             	not    %rcx
  402641:	49 89 c8             	mov    %rcx,%r8
  402644:	48 89 f1             	mov    %rsi,%rcx
  402647:	4c 89 f7             	mov    %r14,%rdi
  40264a:	f2 ae                	repnz scas %es:(%rdi),%al
  40264c:	48 f7 d1             	not    %rcx
  40264f:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402654:	48 89 f1             	mov    %rsi,%rcx
  402657:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40265c:	f2 ae                	repnz scas %es:(%rdi),%al
  40265e:	48 89 c8             	mov    %rcx,%rax
  402661:	48 f7 d0             	not    %rax
  402664:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402669:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40266e:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402675:	00 
  402676:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40267c:	76 72                	jbe    4026f0 <submitr+0x2a8>
  40267e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402685:	3a 20 52 
  402688:	48 89 03             	mov    %rax,(%rbx)
  40268b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402692:	20 73 74 
  402695:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402699:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026a0:	74 6f 6f 
  4026a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026a7:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026ae:	65 2e 20 
  4026b1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026b5:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026bc:	61 73 65 
  4026bf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026c3:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4026ca:	49 54 52 
  4026cd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026d1:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4026d8:	55 46 00 
  4026db:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026df:	89 ef                	mov    %ebp,%edi
  4026e1:	e8 4a e6 ff ff       	callq  400d30 <close@plt>
  4026e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026eb:	e9 9e 04 00 00       	jmpq   402b8e <submitr+0x746>
  4026f0:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4026f7:	00 
  4026f8:	b9 00 04 00 00       	mov    $0x400,%ecx
  4026fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402702:	48 89 f7             	mov    %rsi,%rdi
  402705:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402708:	4c 89 ef             	mov    %r13,%rdi
  40270b:	e8 2b fc ff ff       	callq  40233b <urlencode>
  402710:	85 c0                	test   %eax,%eax
  402712:	0f 89 8a 00 00 00    	jns    4027a2 <submitr+0x35a>
  402718:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40271f:	3a 20 52 
  402722:	48 89 03             	mov    %rax,(%rbx)
  402725:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40272c:	20 73 74 
  40272f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402733:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40273a:	63 6f 6e 
  40273d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402741:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402748:	20 61 6e 
  40274b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40274f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402756:	67 61 6c 
  402759:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40275d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402764:	6e 70 72 
  402767:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40276b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402772:	6c 65 20 
  402775:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402779:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402780:	63 74 65 
  402783:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402787:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  40278d:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402791:	89 ef                	mov    %ebp,%edi
  402793:	e8 98 e5 ff ff       	callq  400d30 <close@plt>
  402798:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40279d:	e9 ec 03 00 00       	jmpq   402b8e <submitr+0x746>
  4027a2:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027a9:	00 
  4027aa:	41 54                	push   %r12
  4027ac:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027b3:	00 
  4027b4:	50                   	push   %rax
  4027b5:	4d 89 f9             	mov    %r15,%r9
  4027b8:	4d 89 f0             	mov    %r14,%r8
  4027bb:	b9 68 3d 40 00       	mov    $0x403d68,%ecx
  4027c0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027c5:	be 01 00 00 00       	mov    $0x1,%esi
  4027ca:	4c 89 ef             	mov    %r13,%rdi
  4027cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4027d2:	e8 a9 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4027d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027dc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4027e3:	4c 89 ef             	mov    %r13,%rdi
  4027e6:	f2 ae                	repnz scas %es:(%rdi),%al
  4027e8:	48 f7 d1             	not    %rcx
  4027eb:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4027ef:	4c 89 ee             	mov    %r13,%rsi
  4027f2:	89 ef                	mov    %ebp,%edi
  4027f4:	e8 b1 f9 ff ff       	callq  4021aa <rio_writen>
  4027f9:	48 83 c4 10          	add    $0x10,%rsp
  4027fd:	48 85 c0             	test   %rax,%rax
  402800:	79 6e                	jns    402870 <submitr+0x428>
  402802:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402809:	3a 20 43 
  40280c:	48 89 03             	mov    %rax,(%rbx)
  40280f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402816:	20 75 6e 
  402819:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40281d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402824:	74 6f 20 
  402827:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40282b:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402832:	20 74 6f 
  402835:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402839:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402840:	72 65 73 
  402843:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402847:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40284e:	65 72 76 
  402851:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402855:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40285b:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40285f:	89 ef                	mov    %ebp,%edi
  402861:	e8 ca e4 ff ff       	callq  400d30 <close@plt>
  402866:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40286b:	e9 1e 03 00 00       	jmpq   402b8e <submitr+0x746>
  402870:	89 ee                	mov    %ebp,%esi
  402872:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402877:	e8 ee f8 ff ff       	callq  40216a <rio_readinitb>
  40287c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402881:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402888:	00 
  402889:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40288e:	e8 fe f9 ff ff       	callq  402291 <rio_readlineb>
  402893:	48 85 c0             	test   %rax,%rax
  402896:	7f 7d                	jg     402915 <submitr+0x4cd>
  402898:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40289f:	3a 20 43 
  4028a2:	48 89 03             	mov    %rax,(%rbx)
  4028a5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ac:	20 75 6e 
  4028af:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028b3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ba:	74 6f 20 
  4028bd:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028c1:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4028c8:	66 69 72 
  4028cb:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028cf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4028d6:	61 64 65 
  4028d9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028dd:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4028e4:	6d 20 72 
  4028e7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028eb:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4028f2:	20 73 65 
  4028f5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028f9:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402900:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402904:	89 ef                	mov    %ebp,%edi
  402906:	e8 25 e4 ff ff       	callq  400d30 <close@plt>
  40290b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402910:	e9 79 02 00 00       	jmpq   402b8e <submitr+0x746>
  402915:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40291c:	00 
  40291d:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402922:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402929:	00 
  40292a:	be df 3d 40 00       	mov    $0x403ddf,%esi
  40292f:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402936:	00 
  402937:	b8 00 00 00 00       	mov    $0x0,%eax
  40293c:	e8 9f e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402941:	e9 95 00 00 00       	jmpq   4029db <submitr+0x593>
  402946:	ba 00 20 00 00       	mov    $0x2000,%edx
  40294b:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402952:	00 
  402953:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402958:	e8 34 f9 ff ff       	callq  402291 <rio_readlineb>
  40295d:	48 85 c0             	test   %rax,%rax
  402960:	7f 79                	jg     4029db <submitr+0x593>
  402962:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402969:	3a 20 43 
  40296c:	48 89 03             	mov    %rax,(%rbx)
  40296f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402976:	20 75 6e 
  402979:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40297d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402984:	74 6f 20 
  402987:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40298b:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402992:	68 65 61 
  402995:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402999:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029a0:	66 72 6f 
  4029a3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029a7:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029ae:	20 72 65 
  4029b1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029b5:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029bc:	73 65 72 
  4029bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4029c3:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4029ca:	89 ef                	mov    %ebp,%edi
  4029cc:	e8 5f e3 ff ff       	callq  400d30 <close@plt>
  4029d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029d6:	e9 b3 01 00 00       	jmpq   402b8e <submitr+0x746>
  4029db:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4029e2:	00 
  4029e3:	b8 0d 00 00 00       	mov    $0xd,%eax
  4029e8:	29 d0                	sub    %edx,%eax
  4029ea:	75 1b                	jne    402a07 <submitr+0x5bf>
  4029ec:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4029f3:	00 
  4029f4:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029f9:	29 d0                	sub    %edx,%eax
  4029fb:	75 0a                	jne    402a07 <submitr+0x5bf>
  4029fd:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a04:	00 
  402a05:	f7 d8                	neg    %eax
  402a07:	85 c0                	test   %eax,%eax
  402a09:	0f 85 37 ff ff ff    	jne    402946 <submitr+0x4fe>
  402a0f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a14:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a1b:	00 
  402a1c:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a21:	e8 6b f8 ff ff       	callq  402291 <rio_readlineb>
  402a26:	48 85 c0             	test   %rax,%rax
  402a29:	0f 8f 83 00 00 00    	jg     402ab2 <submitr+0x66a>
  402a2f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a36:	3a 20 43 
  402a39:	48 89 03             	mov    %rax,(%rbx)
  402a3c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a43:	20 75 6e 
  402a46:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a4a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a51:	74 6f 20 
  402a54:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a58:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402a5f:	73 74 61 
  402a62:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a66:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a6d:	65 73 73 
  402a70:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a74:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402a7b:	72 6f 6d 
  402a7e:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a82:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a89:	6c 74 20 
  402a8c:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a90:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402a97:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402a9d:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402aa1:	89 ef                	mov    %ebp,%edi
  402aa3:	e8 88 e2 ff ff       	callq  400d30 <close@plt>
  402aa8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aad:	e9 dc 00 00 00       	jmpq   402b8e <submitr+0x746>
  402ab2:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402ab7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402abe:	74 37                	je     402af7 <submitr+0x6af>
  402ac0:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402ac7:	00 
  402ac8:	b9 a8 3d 40 00       	mov    $0x403da8,%ecx
  402acd:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402ad4:	be 01 00 00 00       	mov    $0x1,%esi
  402ad9:	48 89 df             	mov    %rbx,%rdi
  402adc:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae1:	e8 9a e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402ae6:	89 ef                	mov    %ebp,%edi
  402ae8:	e8 43 e2 ff ff       	callq  400d30 <close@plt>
  402aed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402af2:	e9 97 00 00 00       	jmpq   402b8e <submitr+0x746>
  402af7:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402afe:	00 
  402aff:	48 89 df             	mov    %rbx,%rdi
  402b02:	e8 b9 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b07:	89 ef                	mov    %ebp,%edi
  402b09:	e8 22 e2 ff ff       	callq  400d30 <close@plt>
  402b0e:	0f b6 03             	movzbl (%rbx),%eax
  402b11:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b16:	29 c2                	sub    %eax,%edx
  402b18:	75 22                	jne    402b3c <submitr+0x6f4>
  402b1a:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b1e:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b23:	29 c8                	sub    %ecx,%eax
  402b25:	75 17                	jne    402b3e <submitr+0x6f6>
  402b27:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b2b:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b30:	29 c8                	sub    %ecx,%eax
  402b32:	75 0a                	jne    402b3e <submitr+0x6f6>
  402b34:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b38:	f7 d8                	neg    %eax
  402b3a:	eb 02                	jmp    402b3e <submitr+0x6f6>
  402b3c:	89 d0                	mov    %edx,%eax
  402b3e:	85 c0                	test   %eax,%eax
  402b40:	74 40                	je     402b82 <submitr+0x73a>
  402b42:	bf f0 3d 40 00       	mov    $0x403df0,%edi
  402b47:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b4c:	48 89 de             	mov    %rbx,%rsi
  402b4f:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b51:	0f 97 c0             	seta   %al
  402b54:	0f 92 c1             	setb   %cl
  402b57:	29 c8                	sub    %ecx,%eax
  402b59:	0f be c0             	movsbl %al,%eax
  402b5c:	85 c0                	test   %eax,%eax
  402b5e:	74 2e                	je     402b8e <submitr+0x746>
  402b60:	85 d2                	test   %edx,%edx
  402b62:	75 13                	jne    402b77 <submitr+0x72f>
  402b64:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402b68:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402b6d:	29 c2                	sub    %eax,%edx
  402b6f:	75 06                	jne    402b77 <submitr+0x72f>
  402b71:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402b75:	f7 da                	neg    %edx
  402b77:	85 d2                	test   %edx,%edx
  402b79:	75 0e                	jne    402b89 <submitr+0x741>
  402b7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b80:	eb 0c                	jmp    402b8e <submitr+0x746>
  402b82:	b8 00 00 00 00       	mov    $0x0,%eax
  402b87:	eb 05                	jmp    402b8e <submitr+0x746>
  402b89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b8e:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402b95:	00 
  402b96:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402b9d:	00 00 
  402b9f:	74 05                	je     402ba6 <submitr+0x75e>
  402ba1:	e8 4a e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402ba6:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bad:	5b                   	pop    %rbx
  402bae:	5d                   	pop    %rbp
  402baf:	41 5c                	pop    %r12
  402bb1:	41 5d                	pop    %r13
  402bb3:	41 5e                	pop    %r14
  402bb5:	41 5f                	pop    %r15
  402bb7:	c3                   	retq   

0000000000402bb8 <init_timeout>:
  402bb8:	85 ff                	test   %edi,%edi
  402bba:	74 23                	je     402bdf <init_timeout+0x27>
  402bbc:	53                   	push   %rbx
  402bbd:	89 fb                	mov    %edi,%ebx
  402bbf:	85 ff                	test   %edi,%edi
  402bc1:	79 05                	jns    402bc8 <init_timeout+0x10>
  402bc3:	bb 00 00 00 00       	mov    $0x0,%ebx
  402bc8:	be 7c 21 40 00       	mov    $0x40217c,%esi
  402bcd:	bf 0e 00 00 00       	mov    $0xe,%edi
  402bd2:	e8 89 e1 ff ff       	callq  400d60 <signal@plt>
  402bd7:	89 df                	mov    %ebx,%edi
  402bd9:	e8 42 e1 ff ff       	callq  400d20 <alarm@plt>
  402bde:	5b                   	pop    %rbx
  402bdf:	f3 c3                	repz retq 

0000000000402be1 <init_driver>:
  402be1:	55                   	push   %rbp
  402be2:	53                   	push   %rbx
  402be3:	48 83 ec 28          	sub    $0x28,%rsp
  402be7:	48 89 fd             	mov    %rdi,%rbp
  402bea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bf1:	00 00 
  402bf3:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402bf8:	31 c0                	xor    %eax,%eax
  402bfa:	be 01 00 00 00       	mov    $0x1,%esi
  402bff:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c04:	e8 57 e1 ff ff       	callq  400d60 <signal@plt>
  402c09:	be 01 00 00 00       	mov    $0x1,%esi
  402c0e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c13:	e8 48 e1 ff ff       	callq  400d60 <signal@plt>
  402c18:	be 01 00 00 00       	mov    $0x1,%esi
  402c1d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c22:	e8 39 e1 ff ff       	callq  400d60 <signal@plt>
  402c27:	ba 00 00 00 00       	mov    $0x0,%edx
  402c2c:	be 01 00 00 00       	mov    $0x1,%esi
  402c31:	bf 02 00 00 00       	mov    $0x2,%edi
  402c36:	e8 55 e2 ff ff       	callq  400e90 <socket@plt>
  402c3b:	85 c0                	test   %eax,%eax
  402c3d:	79 4f                	jns    402c8e <init_driver+0xad>
  402c3f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c46:	3a 20 43 
  402c49:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c4d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c54:	20 75 6e 
  402c57:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c5b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c62:	74 6f 20 
  402c65:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c69:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402c70:	65 20 73 
  402c73:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c77:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402c7e:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402c84:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c89:	e9 2a 01 00 00       	jmpq   402db8 <init_driver+0x1d7>
  402c8e:	89 c3                	mov    %eax,%ebx
  402c90:	bf f5 3d 40 00       	mov    $0x403df5,%edi
  402c95:	e8 d6 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402c9a:	48 85 c0             	test   %rax,%rax
  402c9d:	75 68                	jne    402d07 <init_driver+0x126>
  402c9f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ca6:	3a 20 44 
  402ca9:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cad:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cb4:	20 75 6e 
  402cb7:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cbb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cc2:	74 6f 20 
  402cc5:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cc9:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402cd0:	76 65 20 
  402cd3:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cd7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402cde:	72 20 61 
  402ce1:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ce5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402cec:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402cf2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402cf6:	89 df                	mov    %ebx,%edi
  402cf8:	e8 33 e0 ff ff       	callq  400d30 <close@plt>
  402cfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d02:	e9 b1 00 00 00       	jmpq   402db8 <init_driver+0x1d7>
  402d07:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d0e:	00 
  402d0f:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d16:	00 00 
  402d18:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d1e:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d22:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d26:	48 8b 30             	mov    (%rax),%rsi
  402d29:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d2e:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d33:	e8 48 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d38:	66 c7 44 24 02 3b 94 	movw   $0x943b,0x2(%rsp)
  402d3f:	ba 10 00 00 00       	mov    $0x10,%edx
  402d44:	48 89 e6             	mov    %rsp,%rsi
  402d47:	89 df                	mov    %ebx,%edi
  402d49:	e8 12 e1 ff ff       	callq  400e60 <connect@plt>
  402d4e:	85 c0                	test   %eax,%eax
  402d50:	79 50                	jns    402da2 <init_driver+0x1c1>
  402d52:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d59:	3a 20 55 
  402d5c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d60:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402d67:	20 74 6f 
  402d6a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d6e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d75:	65 63 74 
  402d78:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d7c:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402d83:	65 72 76 
  402d86:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d8a:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402d90:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402d94:	89 df                	mov    %ebx,%edi
  402d96:	e8 95 df ff ff       	callq  400d30 <close@plt>
  402d9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da0:	eb 16                	jmp    402db8 <init_driver+0x1d7>
  402da2:	89 df                	mov    %ebx,%edi
  402da4:	e8 87 df ff ff       	callq  400d30 <close@plt>
  402da9:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402daf:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402db3:	b8 00 00 00 00       	mov    $0x0,%eax
  402db8:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dbd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402dc4:	00 00 
  402dc6:	74 05                	je     402dcd <init_driver+0x1ec>
  402dc8:	e8 23 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402dcd:	48 83 c4 28          	add    $0x28,%rsp
  402dd1:	5b                   	pop    %rbx
  402dd2:	5d                   	pop    %rbp
  402dd3:	c3                   	retq   

0000000000402dd4 <driver_post>:
  402dd4:	53                   	push   %rbx
  402dd5:	4c 89 cb             	mov    %r9,%rbx
  402dd8:	45 85 c0             	test   %r8d,%r8d
  402ddb:	74 27                	je     402e04 <driver_post+0x30>
  402ddd:	48 89 ca             	mov    %rcx,%rdx
  402de0:	be 10 3e 40 00       	mov    $0x403e10,%esi
  402de5:	bf 01 00 00 00       	mov    $0x1,%edi
  402dea:	b8 00 00 00 00       	mov    $0x0,%eax
  402def:	e8 0c e0 ff ff       	callq  400e00 <__printf_chk@plt>
  402df4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402df9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402dfd:	b8 00 00 00 00       	mov    $0x0,%eax
  402e02:	eb 3f                	jmp    402e43 <driver_post+0x6f>
  402e04:	48 85 ff             	test   %rdi,%rdi
  402e07:	74 2c                	je     402e35 <driver_post+0x61>
  402e09:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e0c:	74 27                	je     402e35 <driver_post+0x61>
  402e0e:	48 83 ec 08          	sub    $0x8,%rsp
  402e12:	41 51                	push   %r9
  402e14:	49 89 c9             	mov    %rcx,%r9
  402e17:	49 89 d0             	mov    %rdx,%r8
  402e1a:	48 89 f9             	mov    %rdi,%rcx
  402e1d:	48 89 f2             	mov    %rsi,%rdx
  402e20:	be 94 3b 00 00       	mov    $0x3b94,%esi
  402e25:	bf f5 3d 40 00       	mov    $0x403df5,%edi
  402e2a:	e8 19 f6 ff ff       	callq  402448 <submitr>
  402e2f:	48 83 c4 10          	add    $0x10,%rsp
  402e33:	eb 0e                	jmp    402e43 <driver_post+0x6f>
  402e35:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e3a:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e3e:	b8 00 00 00 00       	mov    $0x0,%eax
  402e43:	5b                   	pop    %rbx
  402e44:	c3                   	retq   

0000000000402e45 <check>:
  402e45:	89 f8                	mov    %edi,%eax
  402e47:	c1 e8 1c             	shr    $0x1c,%eax
  402e4a:	85 c0                	test   %eax,%eax
  402e4c:	74 1d                	je     402e6b <check+0x26>
  402e4e:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e53:	eb 0b                	jmp    402e60 <check+0x1b>
  402e55:	89 f8                	mov    %edi,%eax
  402e57:	d3 e8                	shr    %cl,%eax
  402e59:	3c 0a                	cmp    $0xa,%al
  402e5b:	74 14                	je     402e71 <check+0x2c>
  402e5d:	83 c1 08             	add    $0x8,%ecx
  402e60:	83 f9 1f             	cmp    $0x1f,%ecx
  402e63:	7e f0                	jle    402e55 <check+0x10>
  402e65:	b8 01 00 00 00       	mov    $0x1,%eax
  402e6a:	c3                   	retq   
  402e6b:	b8 00 00 00 00       	mov    $0x0,%eax
  402e70:	c3                   	retq   
  402e71:	b8 00 00 00 00       	mov    $0x0,%eax
  402e76:	c3                   	retq   

0000000000402e77 <gencookie>:
  402e77:	53                   	push   %rbx
  402e78:	83 c7 01             	add    $0x1,%edi
  402e7b:	e8 20 de ff ff       	callq  400ca0 <srandom@plt>
  402e80:	e8 3b df ff ff       	callq  400dc0 <random@plt>
  402e85:	89 c3                	mov    %eax,%ebx
  402e87:	89 c7                	mov    %eax,%edi
  402e89:	e8 b7 ff ff ff       	callq  402e45 <check>
  402e8e:	85 c0                	test   %eax,%eax
  402e90:	74 ee                	je     402e80 <gencookie+0x9>
  402e92:	89 d8                	mov    %ebx,%eax
  402e94:	5b                   	pop    %rbx
  402e95:	c3                   	retq   
  402e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e9d:	00 00 00 

0000000000402ea0 <__libc_csu_init>:
  402ea0:	41 57                	push   %r15
  402ea2:	41 56                	push   %r14
  402ea4:	41 89 ff             	mov    %edi,%r15d
  402ea7:	41 55                	push   %r13
  402ea9:	41 54                	push   %r12
  402eab:	4c 8d 25 5e 1f 20 00 	lea    0x201f5e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402eb2:	55                   	push   %rbp
  402eb3:	48 8d 2d 5e 1f 20 00 	lea    0x201f5e(%rip),%rbp        # 604e18 <__init_array_end>
  402eba:	53                   	push   %rbx
  402ebb:	49 89 f6             	mov    %rsi,%r14
  402ebe:	49 89 d5             	mov    %rdx,%r13
  402ec1:	4c 29 e5             	sub    %r12,%rbp
  402ec4:	48 83 ec 08          	sub    $0x8,%rsp
  402ec8:	48 c1 fd 03          	sar    $0x3,%rbp
  402ecc:	e8 77 dd ff ff       	callq  400c48 <_init>
  402ed1:	48 85 ed             	test   %rbp,%rbp
  402ed4:	74 20                	je     402ef6 <__libc_csu_init+0x56>
  402ed6:	31 db                	xor    %ebx,%ebx
  402ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402edf:	00 
  402ee0:	4c 89 ea             	mov    %r13,%rdx
  402ee3:	4c 89 f6             	mov    %r14,%rsi
  402ee6:	44 89 ff             	mov    %r15d,%edi
  402ee9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402eed:	48 83 c3 01          	add    $0x1,%rbx
  402ef1:	48 39 eb             	cmp    %rbp,%rbx
  402ef4:	75 ea                	jne    402ee0 <__libc_csu_init+0x40>
  402ef6:	48 83 c4 08          	add    $0x8,%rsp
  402efa:	5b                   	pop    %rbx
  402efb:	5d                   	pop    %rbp
  402efc:	41 5c                	pop    %r12
  402efe:	41 5d                	pop    %r13
  402f00:	41 5e                	pop    %r14
  402f02:	41 5f                	pop    %r15
  402f04:	c3                   	retq   
  402f05:	90                   	nop
  402f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f0d:	00 00 00 

0000000000402f10 <__libc_csu_fini>:
  402f10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f14 <_fini>:
  402f14:	48 83 ec 08          	sub    $0x8,%rsp
  402f18:	48 83 c4 08          	add    $0x8,%rsp
  402f1c:	c3                   	retq   
