
rtarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 30 30 40 00 	mov    $0x403030,%r8
  400ec6:	48 c7 c1 c0 2f 40 00 	mov    $0x402fc0,%rcx
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
  400fb6:	be 48 30 40 00       	mov    $0x403048,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 80 30 40 00       	mov    $0x403080,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf f8 31 40 00       	mov    $0x4031f8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf a8 30 40 00       	mov    $0x4030a8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 12 32 40 00       	mov    $0x403212,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 2e 32 40 00       	mov    $0x40322e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf d0 30 40 00       	mov    $0x4030d0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf f8 30 40 00       	mov    $0x4030f8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 4c 32 40 00       	mov    $0x40324c,%edi
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
  40105a:	e8 3a 1f 00 00       	callq  402f99 <gencookie>
  40105f:	89 05 9f 49 20 00    	mov    %eax,0x20499f(%rip)        # 605a04 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 2d 1f 00 00       	callq  402f99 <gencookie>
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
  4010c4:	c6 05 5d 55 20 00 72 	movb   $0x72,0x20555d(%rip)        # 606628 <target_prefix>
  4010cb:	83 3d b6 48 20 00 00 	cmpl   $0x0,0x2048b6(%rip)        # 605988 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 29 49 20 00 00 	cmpl   $0x0,0x204929(%rip)        # 605a08 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 28 31 40 00       	mov    $0x403128,%edi
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
  401143:	be 60 31 40 00       	mov    $0x403160,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 9a 1b 00 00       	callq  402d03 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be a0 31 40 00       	mov    $0x4031a0,%esi
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
  4011c3:	be 3e 20 40 00       	mov    $0x40203e,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be f0 1f 40 00       	mov    $0x401ff0,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 8c 20 40 00       	mov    $0x40208c,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 11 48 20 00 00 	cmpl   $0x0,0x204811(%rip)        # 605a08 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be da 20 40 00       	mov    $0x4020da,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 6a 32 40 00       	mov    $0x40326a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 65 32 40 00       	mov    $0x403265,%ebp
  40121e:	48 8b 05 7b 47 20 00 	mov    0x20477b(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 c4 47 20 00 	mov    %rax,0x2047c4(%rip)        # 6059f0 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 b0 32 40 00 	jmpq   *0x4032b0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be b2 38 40 00       	mov    $0x4038b2,%esi
  40125f:	48 8b 3d 42 47 20 00 	mov    0x204742(%rip),%rdi        # 6059a8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 7e 47 20 00 	mov    %rax,0x20477e(%rip)        # 6059f0 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 26 47 20 00 	mov    0x204726(%rip),%rcx        # 6059a8 <optarg@@GLIBC_2.2.5>
  401282:	ba 72 32 40 00       	mov    $0x403272,%edx
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
  4012e7:	be 8f 32 40 00       	mov    $0x40328f,%esi
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
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d d9 46 20 00 00 	cmpl   $0x0,0x2046d9(%rip)        # 605a08 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 c8 46 20 00 	cmp    0x2046c8(%rip),%r14d        # 605a00 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be c8 31 40 00       	mov    $0x4031c8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 31 09 00 00       	callq  401c8c <check_fail>
  40135b:	8b 15 a3 46 20 00    	mov    0x2046a3(%rip),%edx        # 605a04 <cookie>
  401361:	be a2 32 40 00       	mov    $0x4032a2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 04 46 20 00 	mov    0x204604(%rip),%rdi        # 605980 <buf_offset>
  40137c:	e8 ac 0d 00 00       	callq  40212d <launch>
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
  40191c:	e8 a0 03 00 00       	callq  401cc1 <Gets>
  401921:	b8 01 00 00 00       	mov    $0x1,%eax
  401926:	48 83 c4 38          	add    $0x38,%rsp
  40192a:	c3                   	retq   

000000000040192b <touch1>:
  40192b:	48 83 ec 08          	sub    $0x8,%rsp
  40192f:	c7 05 c3 40 20 00 01 	movl   $0x1,0x2040c3(%rip)        # 6059fc <vlevel>
  401936:	00 00 00 
  401939:	bf 60 3a 40 00       	mov    $0x403a60,%edi
  40193e:	e8 8d f3 ff ff       	callq  400cd0 <puts@plt>
  401943:	bf 01 00 00 00       	mov    $0x1,%edi
  401948:	e8 b9 05 00 00       	callq  401f06 <validate>
  40194d:	bf 00 00 00 00       	mov    $0x0,%edi
  401952:	e8 f9 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401957 <touch2>:
  401957:	48 83 ec 08          	sub    $0x8,%rsp
  40195b:	89 fa                	mov    %edi,%edx
  40195d:	c7 05 95 40 20 00 02 	movl   $0x2,0x204095(%rip)        # 6059fc <vlevel>
  401964:	00 00 00 
  401967:	39 3d 97 40 20 00    	cmp    %edi,0x204097(%rip)        # 605a04 <cookie>
  40196d:	75 20                	jne    40198f <touch2+0x38>
  40196f:	be 88 3a 40 00       	mov    $0x403a88,%esi
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 7d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  401983:	bf 02 00 00 00       	mov    $0x2,%edi
  401988:	e8 79 05 00 00       	callq  401f06 <validate>
  40198d:	eb 1e                	jmp    4019ad <touch2+0x56>
  40198f:	be b0 3a 40 00       	mov    $0x403ab0,%esi
  401994:	bf 01 00 00 00       	mov    $0x1,%edi
  401999:	b8 00 00 00 00       	mov    $0x0,%eax
  40199e:	e8 5d f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019a3:	bf 02 00 00 00       	mov    $0x2,%edi
  4019a8:	e8 1b 06 00 00       	callq  401fc8 <fail>
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
  401a14:	b9 7d 3a 40 00       	mov    $0x403a7d,%ecx
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
  401a8b:	be d8 3a 40 00       	mov    $0x403ad8,%esi
  401a90:	bf 01 00 00 00       	mov    $0x1,%edi
  401a95:	b8 00 00 00 00       	mov    $0x0,%eax
  401a9a:	e8 61 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a9f:	bf 03 00 00 00       	mov    $0x3,%edi
  401aa4:	e8 5d 04 00 00       	callq  401f06 <validate>
  401aa9:	eb 21                	jmp    401acc <touch3+0x64>
  401aab:	48 89 da             	mov    %rbx,%rdx
  401aae:	be 00 3b 40 00       	mov    $0x403b00,%esi
  401ab3:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 3e f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ac2:	bf 03 00 00 00       	mov    $0x3,%edi
  401ac7:	e8 fc 04 00 00       	callq  401fc8 <fail>
  401acc:	bf 00 00 00 00       	mov    $0x0,%edi
  401ad1:	e8 7a f3 ff ff       	callq  400e50 <exit@plt>

0000000000401ad6 <test>:
  401ad6:	48 83 ec 08          	sub    $0x8,%rsp
  401ada:	b8 00 00 00 00       	mov    $0x0,%eax
  401adf:	e8 31 fe ff ff       	callq  401915 <getbuf>
  401ae4:	89 c2                	mov    %eax,%edx
  401ae6:	be 28 3b 40 00       	mov    $0x403b28,%esi
  401aeb:	bf 01 00 00 00       	mov    $0x1,%edi
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 06 f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401afa:	48 83 c4 08          	add    $0x8,%rsp
  401afe:	c3                   	retq   

0000000000401aff <start_farm>:
  401aff:	b8 01 00 00 00       	mov    $0x1,%eax
  401b04:	c3                   	retq   

0000000000401b05 <addval_336>:
  401b05:	8d 87 58 c3 71 94    	lea    -0x6b8e3ca8(%rdi),%eax
  401b0b:	c3                   	retq   

0000000000401b0c <addval_185>:
  401b0c:	8d 87 48 81 c7 c3    	lea    -0x3c387eb8(%rdi),%eax
  401b12:	c3                   	retq   

0000000000401b13 <setval_117>:
  401b13:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401b19:	c3                   	retq   

0000000000401b1a <setval_494>:
  401b1a:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  401b20:	c3                   	retq   

0000000000401b21 <addval_325>:
  401b21:	8d 87 54 58 90 c3    	lea    -0x3c6fa7ac(%rdi),%eax
  401b27:	c3                   	retq   

0000000000401b28 <setval_203>:
  401b28:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401b2e:	c3                   	retq   

0000000000401b2f <setval_275>:
  401b2f:	c7 07 58 92 90 c3    	movl   $0xc3909258,(%rdi)
  401b35:	c3                   	retq   

0000000000401b36 <setval_321>:
  401b36:	c7 07 f5 75 58 91    	movl   $0x915875f5,(%rdi)
  401b3c:	c3                   	retq   

0000000000401b3d <mid_farm>:
  401b3d:	b8 01 00 00 00       	mov    $0x1,%eax
  401b42:	c3                   	retq   

0000000000401b43 <add_xy>:
  401b43:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b47:	c3                   	retq   

0000000000401b48 <setval_120>:
  401b48:	c7 07 89 ce 48 c0    	movl   $0xc048ce89,(%rdi)
  401b4e:	c3                   	retq   

0000000000401b4f <addval_153>:
  401b4f:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  401b55:	c3                   	retq   

0000000000401b56 <setval_197>:
  401b56:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401b5c:	c3                   	retq   

0000000000401b5d <getval_334>:
  401b5d:	b8 89 ce 20 db       	mov    $0xdb20ce89,%eax
  401b62:	c3                   	retq   

0000000000401b63 <getval_297>:
  401b63:	b8 89 d1 84 c9       	mov    $0xc984d189,%eax
  401b68:	c3                   	retq   

0000000000401b69 <getval_356>:
  401b69:	b8 89 ce 30 db       	mov    $0xdb30ce89,%eax
  401b6e:	c3                   	retq   

0000000000401b6f <getval_250>:
  401b6f:	b8 82 89 c2 c3       	mov    $0xc3c28982,%eax
  401b74:	c3                   	retq   

0000000000401b75 <addval_390>:
  401b75:	8d 87 89 d1 90 c1    	lea    -0x3e6f2e77(%rdi),%eax
  401b7b:	c3                   	retq   

0000000000401b7c <addval_208>:
  401b7c:	8d 87 89 d1 28 db    	lea    -0x24d72e77(%rdi),%eax
  401b82:	c3                   	retq   

0000000000401b83 <getval_253>:
  401b83:	b8 19 8b ce 90       	mov    $0x90ce8b19,%eax
  401b88:	c3                   	retq   

0000000000401b89 <setval_309>:
  401b89:	c7 07 89 ce 94 d2    	movl   $0xd294ce89,(%rdi)
  401b8f:	c3                   	retq   

0000000000401b90 <setval_217>:
  401b90:	c7 07 99 c2 20 c0    	movl   $0xc020c299,(%rdi)
  401b96:	c3                   	retq   

0000000000401b97 <setval_189>:
  401b97:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  401b9d:	c3                   	retq   

0000000000401b9e <getval_169>:
  401b9e:	b8 c9 c2 20 d2       	mov    $0xd220c2c9,%eax
  401ba3:	c3                   	retq   

0000000000401ba4 <setval_473>:
  401ba4:	c7 07 89 c2 28 db    	movl   $0xdb28c289,(%rdi)
  401baa:	c3                   	retq   

0000000000401bab <addval_288>:
  401bab:	8d 87 99 d1 08 c9    	lea    -0x36f72e67(%rdi),%eax
  401bb1:	c3                   	retq   

0000000000401bb2 <setval_440>:
  401bb2:	c7 07 89 c2 91 c3    	movl   $0xc391c289,(%rdi)
  401bb8:	c3                   	retq   

0000000000401bb9 <addval_462>:
  401bb9:	8d 87 60 80 89 d1    	lea    -0x2e767fa0(%rdi),%eax
  401bbf:	c3                   	retq   

0000000000401bc0 <getval_472>:
  401bc0:	b8 89 d1 28 db       	mov    $0xdb28d189,%eax
  401bc5:	c3                   	retq   

0000000000401bc6 <getval_259>:
  401bc6:	b8 89 c2 00 c9       	mov    $0xc900c289,%eax
  401bcb:	c3                   	retq   

0000000000401bcc <setval_115>:
  401bcc:	c7 07 81 c2 84 c0    	movl   $0xc084c281,(%rdi)
  401bd2:	c3                   	retq   

0000000000401bd3 <setval_204>:
  401bd3:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401bd9:	c3                   	retq   

0000000000401bda <getval_482>:
  401bda:	b8 bf 89 ce c1       	mov    $0xc1ce89bf,%eax
  401bdf:	c3                   	retq   

0000000000401be0 <addval_221>:
  401be0:	8d 87 40 89 e0 c3    	lea    -0x3c1f76c0(%rdi),%eax
  401be6:	c3                   	retq   

0000000000401be7 <getval_105>:
  401be7:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401bec:	c3                   	retq   

0000000000401bed <getval_151>:
  401bed:	b8 81 d1 90 90       	mov    $0x9090d181,%eax
  401bf2:	c3                   	retq   

0000000000401bf3 <addval_475>:
  401bf3:	8d 87 1a 48 89 e0    	lea    -0x1f76b7e6(%rdi),%eax
  401bf9:	c3                   	retq   

0000000000401bfa <getval_164>:
  401bfa:	b8 89 ce 94 d2       	mov    $0xd294ce89,%eax
  401bff:	c3                   	retq   

0000000000401c00 <setval_319>:
  401c00:	c7 07 48 8d e0 c3    	movl   $0xc3e08d48,(%rdi)
  401c06:	c3                   	retq   

0000000000401c07 <getval_470>:
  401c07:	b8 48 89 e0 92       	mov    $0x92e08948,%eax
  401c0c:	c3                   	retq   

0000000000401c0d <addval_124>:
  401c0d:	8d 87 09 b2 89 ce    	lea    -0x31764df7(%rdi),%eax
  401c13:	c3                   	retq   

0000000000401c14 <addval_157>:
  401c14:	8d 87 89 c2 84 db    	lea    -0x247b3d77(%rdi),%eax
  401c1a:	c3                   	retq   

0000000000401c1b <end_farm>:
  401c1b:	b8 01 00 00 00       	mov    $0x1,%eax
  401c20:	c3                   	retq   

0000000000401c21 <save_char>:
  401c21:	8b 05 fd 49 20 00    	mov    0x2049fd(%rip),%eax        # 606624 <gets_cnt>
  401c27:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c2c:	7f 49                	jg     401c77 <save_char+0x56>
  401c2e:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c31:	89 f9                	mov    %edi,%ecx
  401c33:	c0 e9 04             	shr    $0x4,%cl
  401c36:	83 e1 0f             	and    $0xf,%ecx
  401c39:	0f b6 b1 50 3e 40 00 	movzbl 0x403e50(%rcx),%esi
  401c40:	48 63 ca             	movslq %edx,%rcx
  401c43:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401c4a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c4d:	83 e7 0f             	and    $0xf,%edi
  401c50:	0f b6 b7 50 3e 40 00 	movzbl 0x403e50(%rdi),%esi
  401c57:	48 63 c9             	movslq %ecx,%rcx
  401c5a:	40 88 b1 20 5a 60 00 	mov    %sil,0x605a20(%rcx)
  401c61:	83 c2 02             	add    $0x2,%edx
  401c64:	48 63 d2             	movslq %edx,%rdx
  401c67:	c6 82 20 5a 60 00 20 	movb   $0x20,0x605a20(%rdx)
  401c6e:	83 c0 01             	add    $0x1,%eax
  401c71:	89 05 ad 49 20 00    	mov    %eax,0x2049ad(%rip)        # 606624 <gets_cnt>
  401c77:	f3 c3                	repz retq 

0000000000401c79 <save_term>:
  401c79:	8b 05 a5 49 20 00    	mov    0x2049a5(%rip),%eax        # 606624 <gets_cnt>
  401c7f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401c82:	48 98                	cltq   
  401c84:	c6 80 20 5a 60 00 00 	movb   $0x0,0x605a20(%rax)
  401c8b:	c3                   	retq   

0000000000401c8c <check_fail>:
  401c8c:	48 83 ec 08          	sub    $0x8,%rsp
  401c90:	0f be 15 91 49 20 00 	movsbl 0x204991(%rip),%edx        # 606628 <target_prefix>
  401c97:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401c9d:	8b 0d 55 3d 20 00    	mov    0x203d55(%rip),%ecx        # 6059f8 <check_level>
  401ca3:	be 4b 3b 40 00       	mov    $0x403b4b,%esi
  401ca8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cad:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb2:	e8 49 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cb7:	bf 01 00 00 00       	mov    $0x1,%edi
  401cbc:	e8 8f f1 ff ff       	callq  400e50 <exit@plt>

0000000000401cc1 <Gets>:
  401cc1:	41 54                	push   %r12
  401cc3:	55                   	push   %rbp
  401cc4:	53                   	push   %rbx
  401cc5:	49 89 fc             	mov    %rdi,%r12
  401cc8:	c7 05 52 49 20 00 00 	movl   $0x0,0x204952(%rip)        # 606624 <gets_cnt>
  401ccf:	00 00 00 
  401cd2:	48 89 fb             	mov    %rdi,%rbx
  401cd5:	eb 11                	jmp    401ce8 <Gets+0x27>
  401cd7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401cdb:	88 03                	mov    %al,(%rbx)
  401cdd:	0f b6 f8             	movzbl %al,%edi
  401ce0:	e8 3c ff ff ff       	callq  401c21 <save_char>
  401ce5:	48 89 eb             	mov    %rbp,%rbx
  401ce8:	48 8b 3d 01 3d 20 00 	mov    0x203d01(%rip),%rdi        # 6059f0 <infile>
  401cef:	e8 dc f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401cf4:	83 f8 ff             	cmp    $0xffffffff,%eax
  401cf7:	74 05                	je     401cfe <Gets+0x3d>
  401cf9:	83 f8 0a             	cmp    $0xa,%eax
  401cfc:	75 d9                	jne    401cd7 <Gets+0x16>
  401cfe:	c6 03 00             	movb   $0x0,(%rbx)
  401d01:	b8 00 00 00 00       	mov    $0x0,%eax
  401d06:	e8 6e ff ff ff       	callq  401c79 <save_term>
  401d0b:	4c 89 e0             	mov    %r12,%rax
  401d0e:	5b                   	pop    %rbx
  401d0f:	5d                   	pop    %rbp
  401d10:	41 5c                	pop    %r12
  401d12:	c3                   	retq   

0000000000401d13 <notify_server>:
  401d13:	53                   	push   %rbx
  401d14:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d22:	00 00 
  401d24:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d2b:	00 
  401d2c:	31 c0                	xor    %eax,%eax
  401d2e:	83 3d d3 3c 20 00 00 	cmpl   $0x0,0x203cd3(%rip)        # 605a08 <is_checker>
  401d35:	0f 85 aa 01 00 00    	jne    401ee5 <notify_server+0x1d2>
  401d3b:	89 fb                	mov    %edi,%ebx
  401d3d:	8b 05 e1 48 20 00    	mov    0x2048e1(%rip),%eax        # 606624 <gets_cnt>
  401d43:	83 c0 64             	add    $0x64,%eax
  401d46:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d4b:	7e 1e                	jle    401d6b <notify_server+0x58>
  401d4d:	be 80 3c 40 00       	mov    $0x403c80,%esi
  401d52:	bf 01 00 00 00       	mov    $0x1,%edi
  401d57:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5c:	e8 9f f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d61:	bf 01 00 00 00       	mov    $0x1,%edi
  401d66:	e8 e5 f0 ff ff       	callq  400e50 <exit@plt>
  401d6b:	0f be 05 b6 48 20 00 	movsbl 0x2048b6(%rip),%eax        # 606628 <target_prefix>
  401d72:	83 3d 0f 3c 20 00 00 	cmpl   $0x0,0x203c0f(%rip)        # 605988 <notify>
  401d79:	74 08                	je     401d83 <notify_server+0x70>
  401d7b:	8b 15 7f 3c 20 00    	mov    0x203c7f(%rip),%edx        # 605a00 <authkey>
  401d81:	eb 05                	jmp    401d88 <notify_server+0x75>
  401d83:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401d88:	85 db                	test   %ebx,%ebx
  401d8a:	74 08                	je     401d94 <notify_server+0x81>
  401d8c:	41 b9 61 3b 40 00    	mov    $0x403b61,%r9d
  401d92:	eb 06                	jmp    401d9a <notify_server+0x87>
  401d94:	41 b9 66 3b 40 00    	mov    $0x403b66,%r9d
  401d9a:	68 20 5a 60 00       	pushq  $0x605a20
  401d9f:	56                   	push   %rsi
  401da0:	50                   	push   %rax
  401da1:	52                   	push   %rdx
  401da2:	44 8b 05 bf 33 20 00 	mov    0x2033bf(%rip),%r8d        # 605168 <target_id>
  401da9:	b9 6b 3b 40 00       	mov    $0x403b6b,%ecx
  401dae:	ba 00 20 00 00       	mov    $0x2000,%edx
  401db3:	be 01 00 00 00       	mov    $0x1,%esi
  401db8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401dbd:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc2:	e8 b9 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401dc7:	48 83 c4 20          	add    $0x20,%rsp
  401dcb:	83 3d b6 3b 20 00 00 	cmpl   $0x0,0x203bb6(%rip)        # 605988 <notify>
  401dd2:	0f 84 81 00 00 00    	je     401e59 <notify_server+0x146>
  401dd8:	85 db                	test   %ebx,%ebx
  401dda:	74 6e                	je     401e4a <notify_server+0x137>
  401ddc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401de3:	00 
  401de4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401dea:	48 89 e1             	mov    %rsp,%rcx
  401ded:	48 8b 15 7c 33 20 00 	mov    0x20337c(%rip),%rdx        # 605170 <lab>
  401df4:	48 8b 35 7d 33 20 00 	mov    0x20337d(%rip),%rsi        # 605178 <course>
  401dfb:	48 8b 3d 5e 33 20 00 	mov    0x20335e(%rip),%rdi        # 605160 <user_id>
  401e02:	e8 ef 10 00 00       	callq  402ef6 <driver_post>
  401e07:	85 c0                	test   %eax,%eax
  401e09:	79 26                	jns    401e31 <notify_server+0x11e>
  401e0b:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e12:	00 
  401e13:	be 87 3b 40 00       	mov    $0x403b87,%esi
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e22:	e8 d9 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e27:	bf 01 00 00 00       	mov    $0x1,%edi
  401e2c:	e8 1f f0 ff ff       	callq  400e50 <exit@plt>
  401e31:	bf b0 3c 40 00       	mov    $0x403cb0,%edi
  401e36:	e8 95 ee ff ff       	callq  400cd0 <puts@plt>
  401e3b:	bf 93 3b 40 00       	mov    $0x403b93,%edi
  401e40:	e8 8b ee ff ff       	callq  400cd0 <puts@plt>
  401e45:	e9 9b 00 00 00       	jmpq   401ee5 <notify_server+0x1d2>
  401e4a:	bf 9d 3b 40 00       	mov    $0x403b9d,%edi
  401e4f:	e8 7c ee ff ff       	callq  400cd0 <puts@plt>
  401e54:	e9 8c 00 00 00       	jmpq   401ee5 <notify_server+0x1d2>
  401e59:	85 db                	test   %ebx,%ebx
  401e5b:	74 07                	je     401e64 <notify_server+0x151>
  401e5d:	ba 61 3b 40 00       	mov    $0x403b61,%edx
  401e62:	eb 05                	jmp    401e69 <notify_server+0x156>
  401e64:	ba 66 3b 40 00       	mov    $0x403b66,%edx
  401e69:	be e8 3c 40 00       	mov    $0x403ce8,%esi
  401e6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401e73:	b8 00 00 00 00       	mov    $0x0,%eax
  401e78:	e8 83 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e7d:	48 8b 15 dc 32 20 00 	mov    0x2032dc(%rip),%rdx        # 605160 <user_id>
  401e84:	be a4 3b 40 00       	mov    $0x403ba4,%esi
  401e89:	bf 01 00 00 00       	mov    $0x1,%edi
  401e8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e93:	e8 68 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e98:	48 8b 15 d9 32 20 00 	mov    0x2032d9(%rip),%rdx        # 605178 <course>
  401e9f:	be b1 3b 40 00       	mov    $0x403bb1,%esi
  401ea4:	bf 01 00 00 00       	mov    $0x1,%edi
  401ea9:	b8 00 00 00 00       	mov    $0x0,%eax
  401eae:	e8 4d ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eb3:	48 8b 15 b6 32 20 00 	mov    0x2032b6(%rip),%rdx        # 605170 <lab>
  401eba:	be bd 3b 40 00       	mov    $0x403bbd,%esi
  401ebf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ec4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec9:	e8 32 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ece:	48 89 e2             	mov    %rsp,%rdx
  401ed1:	be c6 3b 40 00       	mov    $0x403bc6,%esi
  401ed6:	bf 01 00 00 00       	mov    $0x1,%edi
  401edb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee0:	e8 1b ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ee5:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401eec:	00 
  401eed:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ef4:	00 00 
  401ef6:	74 05                	je     401efd <notify_server+0x1ea>
  401ef8:	e8 f3 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401efd:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f04:	5b                   	pop    %rbx
  401f05:	c3                   	retq   

0000000000401f06 <validate>:
  401f06:	53                   	push   %rbx
  401f07:	89 fb                	mov    %edi,%ebx
  401f09:	83 3d f8 3a 20 00 00 	cmpl   $0x0,0x203af8(%rip)        # 605a08 <is_checker>
  401f10:	74 6b                	je     401f7d <validate+0x77>
  401f12:	39 3d e4 3a 20 00    	cmp    %edi,0x203ae4(%rip)        # 6059fc <vlevel>
  401f18:	74 14                	je     401f2e <validate+0x28>
  401f1a:	bf d2 3b 40 00       	mov    $0x403bd2,%edi
  401f1f:	e8 ac ed ff ff       	callq  400cd0 <puts@plt>
  401f24:	b8 00 00 00 00       	mov    $0x0,%eax
  401f29:	e8 5e fd ff ff       	callq  401c8c <check_fail>
  401f2e:	8b 15 c4 3a 20 00    	mov    0x203ac4(%rip),%edx        # 6059f8 <check_level>
  401f34:	39 d7                	cmp    %edx,%edi
  401f36:	74 20                	je     401f58 <validate+0x52>
  401f38:	89 f9                	mov    %edi,%ecx
  401f3a:	be 10 3d 40 00       	mov    $0x403d10,%esi
  401f3f:	bf 01 00 00 00       	mov    $0x1,%edi
  401f44:	b8 00 00 00 00       	mov    $0x0,%eax
  401f49:	e8 b2 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f53:	e8 34 fd ff ff       	callq  401c8c <check_fail>
  401f58:	0f be 15 c9 46 20 00 	movsbl 0x2046c9(%rip),%edx        # 606628 <target_prefix>
  401f5f:	41 b8 20 5a 60 00    	mov    $0x605a20,%r8d
  401f65:	89 f9                	mov    %edi,%ecx
  401f67:	be f0 3b 40 00       	mov    $0x403bf0,%esi
  401f6c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f71:	b8 00 00 00 00       	mov    $0x0,%eax
  401f76:	e8 85 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f7b:	eb 49                	jmp    401fc6 <validate+0xc0>
  401f7d:	3b 3d 79 3a 20 00    	cmp    0x203a79(%rip),%edi        # 6059fc <vlevel>
  401f83:	74 18                	je     401f9d <validate+0x97>
  401f85:	bf d2 3b 40 00       	mov    $0x403bd2,%edi
  401f8a:	e8 41 ed ff ff       	callq  400cd0 <puts@plt>
  401f8f:	89 de                	mov    %ebx,%esi
  401f91:	bf 00 00 00 00       	mov    $0x0,%edi
  401f96:	e8 78 fd ff ff       	callq  401d13 <notify_server>
  401f9b:	eb 29                	jmp    401fc6 <validate+0xc0>
  401f9d:	0f be 0d 84 46 20 00 	movsbl 0x204684(%rip),%ecx        # 606628 <target_prefix>
  401fa4:	89 fa                	mov    %edi,%edx
  401fa6:	be 38 3d 40 00       	mov    $0x403d38,%esi
  401fab:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb0:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb5:	e8 46 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fba:	89 de                	mov    %ebx,%esi
  401fbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401fc1:	e8 4d fd ff ff       	callq  401d13 <notify_server>
  401fc6:	5b                   	pop    %rbx
  401fc7:	c3                   	retq   

0000000000401fc8 <fail>:
  401fc8:	48 83 ec 08          	sub    $0x8,%rsp
  401fcc:	83 3d 35 3a 20 00 00 	cmpl   $0x0,0x203a35(%rip)        # 605a08 <is_checker>
  401fd3:	74 0a                	je     401fdf <fail+0x17>
  401fd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fda:	e8 ad fc ff ff       	callq  401c8c <check_fail>
  401fdf:	89 fe                	mov    %edi,%esi
  401fe1:	bf 00 00 00 00       	mov    $0x0,%edi
  401fe6:	e8 28 fd ff ff       	callq  401d13 <notify_server>
  401feb:	48 83 c4 08          	add    $0x8,%rsp
  401fef:	c3                   	retq   

0000000000401ff0 <bushandler>:
  401ff0:	48 83 ec 08          	sub    $0x8,%rsp
  401ff4:	83 3d 0d 3a 20 00 00 	cmpl   $0x0,0x203a0d(%rip)        # 605a08 <is_checker>
  401ffb:	74 14                	je     402011 <bushandler+0x21>
  401ffd:	bf 05 3c 40 00       	mov    $0x403c05,%edi
  402002:	e8 c9 ec ff ff       	callq  400cd0 <puts@plt>
  402007:	b8 00 00 00 00       	mov    $0x0,%eax
  40200c:	e8 7b fc ff ff       	callq  401c8c <check_fail>
  402011:	bf 70 3d 40 00       	mov    $0x403d70,%edi
  402016:	e8 b5 ec ff ff       	callq  400cd0 <puts@plt>
  40201b:	bf 0f 3c 40 00       	mov    $0x403c0f,%edi
  402020:	e8 ab ec ff ff       	callq  400cd0 <puts@plt>
  402025:	be 00 00 00 00       	mov    $0x0,%esi
  40202a:	bf 00 00 00 00       	mov    $0x0,%edi
  40202f:	e8 df fc ff ff       	callq  401d13 <notify_server>
  402034:	bf 01 00 00 00       	mov    $0x1,%edi
  402039:	e8 12 ee ff ff       	callq  400e50 <exit@plt>

000000000040203e <seghandler>:
  40203e:	48 83 ec 08          	sub    $0x8,%rsp
  402042:	83 3d bf 39 20 00 00 	cmpl   $0x0,0x2039bf(%rip)        # 605a08 <is_checker>
  402049:	74 14                	je     40205f <seghandler+0x21>
  40204b:	bf 25 3c 40 00       	mov    $0x403c25,%edi
  402050:	e8 7b ec ff ff       	callq  400cd0 <puts@plt>
  402055:	b8 00 00 00 00       	mov    $0x0,%eax
  40205a:	e8 2d fc ff ff       	callq  401c8c <check_fail>
  40205f:	bf 90 3d 40 00       	mov    $0x403d90,%edi
  402064:	e8 67 ec ff ff       	callq  400cd0 <puts@plt>
  402069:	bf 0f 3c 40 00       	mov    $0x403c0f,%edi
  40206e:	e8 5d ec ff ff       	callq  400cd0 <puts@plt>
  402073:	be 00 00 00 00       	mov    $0x0,%esi
  402078:	bf 00 00 00 00       	mov    $0x0,%edi
  40207d:	e8 91 fc ff ff       	callq  401d13 <notify_server>
  402082:	bf 01 00 00 00       	mov    $0x1,%edi
  402087:	e8 c4 ed ff ff       	callq  400e50 <exit@plt>

000000000040208c <illegalhandler>:
  40208c:	48 83 ec 08          	sub    $0x8,%rsp
  402090:	83 3d 71 39 20 00 00 	cmpl   $0x0,0x203971(%rip)        # 605a08 <is_checker>
  402097:	74 14                	je     4020ad <illegalhandler+0x21>
  402099:	bf 38 3c 40 00       	mov    $0x403c38,%edi
  40209e:	e8 2d ec ff ff       	callq  400cd0 <puts@plt>
  4020a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a8:	e8 df fb ff ff       	callq  401c8c <check_fail>
  4020ad:	bf b8 3d 40 00       	mov    $0x403db8,%edi
  4020b2:	e8 19 ec ff ff       	callq  400cd0 <puts@plt>
  4020b7:	bf 0f 3c 40 00       	mov    $0x403c0f,%edi
  4020bc:	e8 0f ec ff ff       	callq  400cd0 <puts@plt>
  4020c1:	be 00 00 00 00       	mov    $0x0,%esi
  4020c6:	bf 00 00 00 00       	mov    $0x0,%edi
  4020cb:	e8 43 fc ff ff       	callq  401d13 <notify_server>
  4020d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4020d5:	e8 76 ed ff ff       	callq  400e50 <exit@plt>

00000000004020da <sigalrmhandler>:
  4020da:	48 83 ec 08          	sub    $0x8,%rsp
  4020de:	83 3d 23 39 20 00 00 	cmpl   $0x0,0x203923(%rip)        # 605a08 <is_checker>
  4020e5:	74 14                	je     4020fb <sigalrmhandler+0x21>
  4020e7:	bf 4c 3c 40 00       	mov    $0x403c4c,%edi
  4020ec:	e8 df eb ff ff       	callq  400cd0 <puts@plt>
  4020f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4020f6:	e8 91 fb ff ff       	callq  401c8c <check_fail>
  4020fb:	ba 05 00 00 00       	mov    $0x5,%edx
  402100:	be e8 3d 40 00       	mov    $0x403de8,%esi
  402105:	bf 01 00 00 00       	mov    $0x1,%edi
  40210a:	b8 00 00 00 00       	mov    $0x0,%eax
  40210f:	e8 ec ec ff ff       	callq  400e00 <__printf_chk@plt>
  402114:	be 00 00 00 00       	mov    $0x0,%esi
  402119:	bf 00 00 00 00       	mov    $0x0,%edi
  40211e:	e8 f0 fb ff ff       	callq  401d13 <notify_server>
  402123:	bf 01 00 00 00       	mov    $0x1,%edi
  402128:	e8 23 ed ff ff       	callq  400e50 <exit@plt>

000000000040212d <launch>:
  40212d:	55                   	push   %rbp
  40212e:	48 89 e5             	mov    %rsp,%rbp
  402131:	48 83 ec 10          	sub    $0x10,%rsp
  402135:	48 89 fa             	mov    %rdi,%rdx
  402138:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40213f:	00 00 
  402141:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402145:	31 c0                	xor    %eax,%eax
  402147:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40214b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40214f:	48 29 c4             	sub    %rax,%rsp
  402152:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402157:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40215b:	be f4 00 00 00       	mov    $0xf4,%esi
  402160:	e8 ab eb ff ff       	callq  400d10 <memset@plt>
  402165:	48 8b 05 34 38 20 00 	mov    0x203834(%rip),%rax        # 6059a0 <stdin@@GLIBC_2.2.5>
  40216c:	48 39 05 7d 38 20 00 	cmp    %rax,0x20387d(%rip)        # 6059f0 <infile>
  402173:	75 14                	jne    402189 <launch+0x5c>
  402175:	be 54 3c 40 00       	mov    $0x403c54,%esi
  40217a:	bf 01 00 00 00       	mov    $0x1,%edi
  40217f:	b8 00 00 00 00       	mov    $0x0,%eax
  402184:	e8 77 ec ff ff       	callq  400e00 <__printf_chk@plt>
  402189:	c7 05 69 38 20 00 00 	movl   $0x0,0x203869(%rip)        # 6059fc <vlevel>
  402190:	00 00 00 
  402193:	b8 00 00 00 00       	mov    $0x0,%eax
  402198:	e8 39 f9 ff ff       	callq  401ad6 <test>
  40219d:	83 3d 64 38 20 00 00 	cmpl   $0x0,0x203864(%rip)        # 605a08 <is_checker>
  4021a4:	74 14                	je     4021ba <launch+0x8d>
  4021a6:	bf 61 3c 40 00       	mov    $0x403c61,%edi
  4021ab:	e8 20 eb ff ff       	callq  400cd0 <puts@plt>
  4021b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021b5:	e8 d2 fa ff ff       	callq  401c8c <check_fail>
  4021ba:	bf 6c 3c 40 00       	mov    $0x403c6c,%edi
  4021bf:	e8 0c eb ff ff       	callq  400cd0 <puts@plt>
  4021c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4021c8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4021cf:	00 00 
  4021d1:	74 05                	je     4021d8 <launch+0xab>
  4021d3:	e8 18 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4021d8:	c9                   	leaveq 
  4021d9:	c3                   	retq   

00000000004021da <stable_launch>:
  4021da:	53                   	push   %rbx
  4021db:	48 89 3d 06 38 20 00 	mov    %rdi,0x203806(%rip)        # 6059e8 <global_offset>
  4021e2:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4021e8:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4021ee:	b9 32 01 00 00       	mov    $0x132,%ecx
  4021f3:	ba 07 00 00 00       	mov    $0x7,%edx
  4021f8:	be 00 00 10 00       	mov    $0x100000,%esi
  4021fd:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402202:	e8 f9 ea ff ff       	callq  400d00 <mmap@plt>
  402207:	48 89 c3             	mov    %rax,%rbx
  40220a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402210:	74 37                	je     402249 <stable_launch+0x6f>
  402212:	be 00 00 10 00       	mov    $0x100000,%esi
  402217:	48 89 c7             	mov    %rax,%rdi
  40221a:	e8 d1 eb ff ff       	callq  400df0 <munmap@plt>
  40221f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402224:	ba 20 3e 40 00       	mov    $0x403e20,%edx
  402229:	be 01 00 00 00       	mov    $0x1,%esi
  40222e:	48 8b 3d 8b 37 20 00 	mov    0x20378b(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  402235:	b8 00 00 00 00       	mov    $0x0,%eax
  40223a:	e8 31 ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  40223f:	bf 01 00 00 00       	mov    $0x1,%edi
  402244:	e8 07 ec ff ff       	callq  400e50 <exit@plt>
  402249:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402250:	48 89 15 d9 43 20 00 	mov    %rdx,0x2043d9(%rip)        # 606630 <stack_top>
  402257:	48 89 e0             	mov    %rsp,%rax
  40225a:	48 89 d4             	mov    %rdx,%rsp
  40225d:	48 89 c2             	mov    %rax,%rdx
  402260:	48 89 15 79 37 20 00 	mov    %rdx,0x203779(%rip)        # 6059e0 <global_save_stack>
  402267:	48 8b 3d 7a 37 20 00 	mov    0x20377a(%rip),%rdi        # 6059e8 <global_offset>
  40226e:	e8 ba fe ff ff       	callq  40212d <launch>
  402273:	48 8b 05 66 37 20 00 	mov    0x203766(%rip),%rax        # 6059e0 <global_save_stack>
  40227a:	48 89 c4             	mov    %rax,%rsp
  40227d:	be 00 00 10 00       	mov    $0x100000,%esi
  402282:	48 89 df             	mov    %rbx,%rdi
  402285:	e8 66 eb ff ff       	callq  400df0 <munmap@plt>
  40228a:	5b                   	pop    %rbx
  40228b:	c3                   	retq   

000000000040228c <rio_readinitb>:
  40228c:	89 37                	mov    %esi,(%rdi)
  40228e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402295:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402299:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40229d:	c3                   	retq   

000000000040229e <sigalrm_handler>:
  40229e:	48 83 ec 08          	sub    $0x8,%rsp
  4022a2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022a7:	ba 60 3e 40 00       	mov    $0x403e60,%edx
  4022ac:	be 01 00 00 00       	mov    $0x1,%esi
  4022b1:	48 8b 3d 08 37 20 00 	mov    0x203708(%rip),%rdi        # 6059c0 <stderr@@GLIBC_2.2.5>
  4022b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4022bd:	e8 ae eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  4022c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4022c7:	e8 84 eb ff ff       	callq  400e50 <exit@plt>

00000000004022cc <rio_writen>:
  4022cc:	41 55                	push   %r13
  4022ce:	41 54                	push   %r12
  4022d0:	55                   	push   %rbp
  4022d1:	53                   	push   %rbx
  4022d2:	48 83 ec 08          	sub    $0x8,%rsp
  4022d6:	41 89 fc             	mov    %edi,%r12d
  4022d9:	48 89 f5             	mov    %rsi,%rbp
  4022dc:	49 89 d5             	mov    %rdx,%r13
  4022df:	48 89 d3             	mov    %rdx,%rbx
  4022e2:	eb 28                	jmp    40230c <rio_writen+0x40>
  4022e4:	48 89 da             	mov    %rbx,%rdx
  4022e7:	48 89 ee             	mov    %rbp,%rsi
  4022ea:	44 89 e7             	mov    %r12d,%edi
  4022ed:	e8 ee e9 ff ff       	callq  400ce0 <write@plt>
  4022f2:	48 85 c0             	test   %rax,%rax
  4022f5:	7f 0f                	jg     402306 <rio_writen+0x3a>
  4022f7:	e8 94 e9 ff ff       	callq  400c90 <__errno_location@plt>
  4022fc:	83 38 04             	cmpl   $0x4,(%rax)
  4022ff:	75 15                	jne    402316 <rio_writen+0x4a>
  402301:	b8 00 00 00 00       	mov    $0x0,%eax
  402306:	48 29 c3             	sub    %rax,%rbx
  402309:	48 01 c5             	add    %rax,%rbp
  40230c:	48 85 db             	test   %rbx,%rbx
  40230f:	75 d3                	jne    4022e4 <rio_writen+0x18>
  402311:	4c 89 e8             	mov    %r13,%rax
  402314:	eb 07                	jmp    40231d <rio_writen+0x51>
  402316:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40231d:	48 83 c4 08          	add    $0x8,%rsp
  402321:	5b                   	pop    %rbx
  402322:	5d                   	pop    %rbp
  402323:	41 5c                	pop    %r12
  402325:	41 5d                	pop    %r13
  402327:	c3                   	retq   

0000000000402328 <rio_read>:
  402328:	41 55                	push   %r13
  40232a:	41 54                	push   %r12
  40232c:	55                   	push   %rbp
  40232d:	53                   	push   %rbx
  40232e:	48 83 ec 08          	sub    $0x8,%rsp
  402332:	48 89 fb             	mov    %rdi,%rbx
  402335:	49 89 f5             	mov    %rsi,%r13
  402338:	49 89 d4             	mov    %rdx,%r12
  40233b:	eb 2e                	jmp    40236b <rio_read+0x43>
  40233d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402341:	8b 3b                	mov    (%rbx),%edi
  402343:	ba 00 20 00 00       	mov    $0x2000,%edx
  402348:	48 89 ee             	mov    %rbp,%rsi
  40234b:	e8 f0 e9 ff ff       	callq  400d40 <read@plt>
  402350:	89 43 04             	mov    %eax,0x4(%rbx)
  402353:	85 c0                	test   %eax,%eax
  402355:	79 0c                	jns    402363 <rio_read+0x3b>
  402357:	e8 34 e9 ff ff       	callq  400c90 <__errno_location@plt>
  40235c:	83 38 04             	cmpl   $0x4,(%rax)
  40235f:	74 0a                	je     40236b <rio_read+0x43>
  402361:	eb 37                	jmp    40239a <rio_read+0x72>
  402363:	85 c0                	test   %eax,%eax
  402365:	74 3c                	je     4023a3 <rio_read+0x7b>
  402367:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40236b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40236e:	85 ed                	test   %ebp,%ebp
  402370:	7e cb                	jle    40233d <rio_read+0x15>
  402372:	89 e8                	mov    %ebp,%eax
  402374:	49 39 c4             	cmp    %rax,%r12
  402377:	77 03                	ja     40237c <rio_read+0x54>
  402379:	44 89 e5             	mov    %r12d,%ebp
  40237c:	4c 63 e5             	movslq %ebp,%r12
  40237f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402383:	4c 89 e2             	mov    %r12,%rdx
  402386:	4c 89 ef             	mov    %r13,%rdi
  402389:	e8 12 ea ff ff       	callq  400da0 <memcpy@plt>
  40238e:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402392:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402395:	4c 89 e0             	mov    %r12,%rax
  402398:	eb 0e                	jmp    4023a8 <rio_read+0x80>
  40239a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023a1:	eb 05                	jmp    4023a8 <rio_read+0x80>
  4023a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a8:	48 83 c4 08          	add    $0x8,%rsp
  4023ac:	5b                   	pop    %rbx
  4023ad:	5d                   	pop    %rbp
  4023ae:	41 5c                	pop    %r12
  4023b0:	41 5d                	pop    %r13
  4023b2:	c3                   	retq   

00000000004023b3 <rio_readlineb>:
  4023b3:	41 55                	push   %r13
  4023b5:	41 54                	push   %r12
  4023b7:	55                   	push   %rbp
  4023b8:	53                   	push   %rbx
  4023b9:	48 83 ec 18          	sub    $0x18,%rsp
  4023bd:	49 89 fd             	mov    %rdi,%r13
  4023c0:	48 89 f5             	mov    %rsi,%rbp
  4023c3:	49 89 d4             	mov    %rdx,%r12
  4023c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023cd:	00 00 
  4023cf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4023d4:	31 c0                	xor    %eax,%eax
  4023d6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4023db:	eb 3f                	jmp    40241c <rio_readlineb+0x69>
  4023dd:	ba 01 00 00 00       	mov    $0x1,%edx
  4023e2:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4023e7:	4c 89 ef             	mov    %r13,%rdi
  4023ea:	e8 39 ff ff ff       	callq  402328 <rio_read>
  4023ef:	83 f8 01             	cmp    $0x1,%eax
  4023f2:	75 15                	jne    402409 <rio_readlineb+0x56>
  4023f4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4023f8:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4023fd:	88 55 00             	mov    %dl,0x0(%rbp)
  402400:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402405:	75 0e                	jne    402415 <rio_readlineb+0x62>
  402407:	eb 1a                	jmp    402423 <rio_readlineb+0x70>
  402409:	85 c0                	test   %eax,%eax
  40240b:	75 22                	jne    40242f <rio_readlineb+0x7c>
  40240d:	48 83 fb 01          	cmp    $0x1,%rbx
  402411:	75 13                	jne    402426 <rio_readlineb+0x73>
  402413:	eb 23                	jmp    402438 <rio_readlineb+0x85>
  402415:	48 83 c3 01          	add    $0x1,%rbx
  402419:	48 89 c5             	mov    %rax,%rbp
  40241c:	4c 39 e3             	cmp    %r12,%rbx
  40241f:	72 bc                	jb     4023dd <rio_readlineb+0x2a>
  402421:	eb 03                	jmp    402426 <rio_readlineb+0x73>
  402423:	48 89 c5             	mov    %rax,%rbp
  402426:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40242a:	48 89 d8             	mov    %rbx,%rax
  40242d:	eb 0e                	jmp    40243d <rio_readlineb+0x8a>
  40242f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402436:	eb 05                	jmp    40243d <rio_readlineb+0x8a>
  402438:	b8 00 00 00 00       	mov    $0x0,%eax
  40243d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402442:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402449:	00 00 
  40244b:	74 05                	je     402452 <rio_readlineb+0x9f>
  40244d:	e8 9e e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402452:	48 83 c4 18          	add    $0x18,%rsp
  402456:	5b                   	pop    %rbx
  402457:	5d                   	pop    %rbp
  402458:	41 5c                	pop    %r12
  40245a:	41 5d                	pop    %r13
  40245c:	c3                   	retq   

000000000040245d <urlencode>:
  40245d:	41 54                	push   %r12
  40245f:	55                   	push   %rbp
  402460:	53                   	push   %rbx
  402461:	48 83 ec 10          	sub    $0x10,%rsp
  402465:	48 89 fb             	mov    %rdi,%rbx
  402468:	48 89 f5             	mov    %rsi,%rbp
  40246b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402472:	00 00 
  402474:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402479:	31 c0                	xor    %eax,%eax
  40247b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402482:	f2 ae                	repnz scas %es:(%rdi),%al
  402484:	48 f7 d1             	not    %rcx
  402487:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40248a:	e9 aa 00 00 00       	jmpq   402539 <urlencode+0xdc>
  40248f:	44 0f b6 03          	movzbl (%rbx),%r8d
  402493:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402497:	0f 94 c2             	sete   %dl
  40249a:	41 80 f8 2d          	cmp    $0x2d,%r8b
  40249e:	0f 94 c0             	sete   %al
  4024a1:	08 c2                	or     %al,%dl
  4024a3:	75 24                	jne    4024c9 <urlencode+0x6c>
  4024a5:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024a9:	74 1e                	je     4024c9 <urlencode+0x6c>
  4024ab:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024af:	74 18                	je     4024c9 <urlencode+0x6c>
  4024b1:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024b5:	3c 09                	cmp    $0x9,%al
  4024b7:	76 10                	jbe    4024c9 <urlencode+0x6c>
  4024b9:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024bd:	3c 19                	cmp    $0x19,%al
  4024bf:	76 08                	jbe    4024c9 <urlencode+0x6c>
  4024c1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4024c5:	3c 19                	cmp    $0x19,%al
  4024c7:	77 0a                	ja     4024d3 <urlencode+0x76>
  4024c9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4024cd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024d1:	eb 5f                	jmp    402532 <urlencode+0xd5>
  4024d3:	41 80 f8 20          	cmp    $0x20,%r8b
  4024d7:	75 0a                	jne    4024e3 <urlencode+0x86>
  4024d9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4024dd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4024e1:	eb 4f                	jmp    402532 <urlencode+0xd5>
  4024e3:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4024e7:	3c 5f                	cmp    $0x5f,%al
  4024e9:	0f 96 c2             	setbe  %dl
  4024ec:	41 80 f8 09          	cmp    $0x9,%r8b
  4024f0:	0f 94 c0             	sete   %al
  4024f3:	08 c2                	or     %al,%dl
  4024f5:	74 50                	je     402547 <urlencode+0xea>
  4024f7:	45 0f b6 c0          	movzbl %r8b,%r8d
  4024fb:	b9 f8 3e 40 00       	mov    $0x403ef8,%ecx
  402500:	ba 08 00 00 00       	mov    $0x8,%edx
  402505:	be 01 00 00 00       	mov    $0x1,%esi
  40250a:	48 89 e7             	mov    %rsp,%rdi
  40250d:	b8 00 00 00 00       	mov    $0x0,%eax
  402512:	e8 69 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402517:	0f b6 04 24          	movzbl (%rsp),%eax
  40251b:	88 45 00             	mov    %al,0x0(%rbp)
  40251e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402523:	88 45 01             	mov    %al,0x1(%rbp)
  402526:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40252b:	88 45 02             	mov    %al,0x2(%rbp)
  40252e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402532:	48 83 c3 01          	add    $0x1,%rbx
  402536:	44 89 e0             	mov    %r12d,%eax
  402539:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40253d:	85 c0                	test   %eax,%eax
  40253f:	0f 85 4a ff ff ff    	jne    40248f <urlencode+0x32>
  402545:	eb 05                	jmp    40254c <urlencode+0xef>
  402547:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40254c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402551:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402558:	00 00 
  40255a:	74 05                	je     402561 <urlencode+0x104>
  40255c:	e8 8f e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402561:	48 83 c4 10          	add    $0x10,%rsp
  402565:	5b                   	pop    %rbx
  402566:	5d                   	pop    %rbp
  402567:	41 5c                	pop    %r12
  402569:	c3                   	retq   

000000000040256a <submitr>:
  40256a:	41 57                	push   %r15
  40256c:	41 56                	push   %r14
  40256e:	41 55                	push   %r13
  402570:	41 54                	push   %r12
  402572:	55                   	push   %rbp
  402573:	53                   	push   %rbx
  402574:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40257b:	49 89 fc             	mov    %rdi,%r12
  40257e:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402582:	49 89 d7             	mov    %rdx,%r15
  402585:	49 89 ce             	mov    %rcx,%r14
  402588:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  40258d:	4d 89 cd             	mov    %r9,%r13
  402590:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402597:	00 
  402598:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40259f:	00 00 
  4025a1:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4025a8:	00 
  4025a9:	31 c0                	xor    %eax,%eax
  4025ab:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025b2:	00 
  4025b3:	ba 00 00 00 00       	mov    $0x0,%edx
  4025b8:	be 01 00 00 00       	mov    $0x1,%esi
  4025bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4025c2:	e8 c9 e8 ff ff       	callq  400e90 <socket@plt>
  4025c7:	85 c0                	test   %eax,%eax
  4025c9:	79 4e                	jns    402619 <submitr+0xaf>
  4025cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025d2:	3a 20 43 
  4025d5:	48 89 03             	mov    %rax,(%rbx)
  4025d8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025df:	20 75 6e 
  4025e2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025ed:	74 6f 20 
  4025f0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025f4:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4025fb:	65 20 73 
  4025fe:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402602:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402609:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40260f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402614:	e9 97 06 00 00       	jmpq   402cb0 <submitr+0x746>
  402619:	89 c5                	mov    %eax,%ebp
  40261b:	4c 89 e7             	mov    %r12,%rdi
  40261e:	e8 4d e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402623:	48 85 c0             	test   %rax,%rax
  402626:	75 67                	jne    40268f <submitr+0x125>
  402628:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40262f:	3a 20 44 
  402632:	48 89 03             	mov    %rax,(%rbx)
  402635:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40263c:	20 75 6e 
  40263f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402643:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40264a:	74 6f 20 
  40264d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402651:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402658:	76 65 20 
  40265b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40265f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402666:	72 20 61 
  402669:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40266d:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402674:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40267a:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40267e:	89 ef                	mov    %ebp,%edi
  402680:	e8 ab e6 ff ff       	callq  400d30 <close@plt>
  402685:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40268a:	e9 21 06 00 00       	jmpq   402cb0 <submitr+0x746>
  40268f:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402696:	00 00 
  402698:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40269f:	00 00 
  4026a1:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026a8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026ac:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026b0:	48 8b 30             	mov    (%rax),%rsi
  4026b3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026b8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026bd:	e8 be e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  4026c2:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4026c7:	66 c1 c8 08          	ror    $0x8,%ax
  4026cb:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4026d0:	ba 10 00 00 00       	mov    $0x10,%edx
  4026d5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4026da:	89 ef                	mov    %ebp,%edi
  4026dc:	e8 7f e7 ff ff       	callq  400e60 <connect@plt>
  4026e1:	85 c0                	test   %eax,%eax
  4026e3:	79 59                	jns    40273e <submitr+0x1d4>
  4026e5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4026ec:	3a 20 55 
  4026ef:	48 89 03             	mov    %rax,(%rbx)
  4026f2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4026f9:	20 74 6f 
  4026fc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402700:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402707:	65 63 74 
  40270a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40270e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402715:	68 65 20 
  402718:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40271c:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402723:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402729:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40272d:	89 ef                	mov    %ebp,%edi
  40272f:	e8 fc e5 ff ff       	callq  400d30 <close@plt>
  402734:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402739:	e9 72 05 00 00       	jmpq   402cb0 <submitr+0x746>
  40273e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402745:	b8 00 00 00 00       	mov    $0x0,%eax
  40274a:	48 89 f1             	mov    %rsi,%rcx
  40274d:	4c 89 ef             	mov    %r13,%rdi
  402750:	f2 ae                	repnz scas %es:(%rdi),%al
  402752:	48 f7 d1             	not    %rcx
  402755:	48 89 ca             	mov    %rcx,%rdx
  402758:	48 89 f1             	mov    %rsi,%rcx
  40275b:	4c 89 ff             	mov    %r15,%rdi
  40275e:	f2 ae                	repnz scas %es:(%rdi),%al
  402760:	48 f7 d1             	not    %rcx
  402763:	49 89 c8             	mov    %rcx,%r8
  402766:	48 89 f1             	mov    %rsi,%rcx
  402769:	4c 89 f7             	mov    %r14,%rdi
  40276c:	f2 ae                	repnz scas %es:(%rdi),%al
  40276e:	48 f7 d1             	not    %rcx
  402771:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402776:	48 89 f1             	mov    %rsi,%rcx
  402779:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40277e:	f2 ae                	repnz scas %es:(%rdi),%al
  402780:	48 89 c8             	mov    %rcx,%rax
  402783:	48 f7 d0             	not    %rax
  402786:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40278b:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402790:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402797:	00 
  402798:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  40279e:	76 72                	jbe    402812 <submitr+0x2a8>
  4027a0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027a7:	3a 20 52 
  4027aa:	48 89 03             	mov    %rax,(%rbx)
  4027ad:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027b4:	20 73 74 
  4027b7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027bb:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4027c2:	74 6f 6f 
  4027c5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027c9:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4027d0:	65 2e 20 
  4027d3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027d7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4027de:	61 73 65 
  4027e1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027e5:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4027ec:	49 54 52 
  4027ef:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027f3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027fa:	55 46 00 
  4027fd:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402801:	89 ef                	mov    %ebp,%edi
  402803:	e8 28 e5 ff ff       	callq  400d30 <close@plt>
  402808:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40280d:	e9 9e 04 00 00       	jmpq   402cb0 <submitr+0x746>
  402812:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402819:	00 
  40281a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40281f:	b8 00 00 00 00       	mov    $0x0,%eax
  402824:	48 89 f7             	mov    %rsi,%rdi
  402827:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40282a:	4c 89 ef             	mov    %r13,%rdi
  40282d:	e8 2b fc ff ff       	callq  40245d <urlencode>
  402832:	85 c0                	test   %eax,%eax
  402834:	0f 89 8a 00 00 00    	jns    4028c4 <submitr+0x35a>
  40283a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402841:	3a 20 52 
  402844:	48 89 03             	mov    %rax,(%rbx)
  402847:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40284e:	20 73 74 
  402851:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402855:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40285c:	63 6f 6e 
  40285f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402863:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40286a:	20 61 6e 
  40286d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402871:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402878:	67 61 6c 
  40287b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40287f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402886:	6e 70 72 
  402889:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40288d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402894:	6c 65 20 
  402897:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40289b:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028a2:	63 74 65 
  4028a5:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028a9:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028af:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028b3:	89 ef                	mov    %ebp,%edi
  4028b5:	e8 76 e4 ff ff       	callq  400d30 <close@plt>
  4028ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028bf:	e9 ec 03 00 00       	jmpq   402cb0 <submitr+0x746>
  4028c4:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4028cb:	00 
  4028cc:	41 54                	push   %r12
  4028ce:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4028d5:	00 
  4028d6:	50                   	push   %rax
  4028d7:	4d 89 f9             	mov    %r15,%r9
  4028da:	4d 89 f0             	mov    %r14,%r8
  4028dd:	b9 88 3e 40 00       	mov    $0x403e88,%ecx
  4028e2:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028e7:	be 01 00 00 00       	mov    $0x1,%esi
  4028ec:	4c 89 ef             	mov    %r13,%rdi
  4028ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4028f4:	e8 87 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4028f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4028fe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402905:	4c 89 ef             	mov    %r13,%rdi
  402908:	f2 ae                	repnz scas %es:(%rdi),%al
  40290a:	48 f7 d1             	not    %rcx
  40290d:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402911:	4c 89 ee             	mov    %r13,%rsi
  402914:	89 ef                	mov    %ebp,%edi
  402916:	e8 b1 f9 ff ff       	callq  4022cc <rio_writen>
  40291b:	48 83 c4 10          	add    $0x10,%rsp
  40291f:	48 85 c0             	test   %rax,%rax
  402922:	79 6e                	jns    402992 <submitr+0x428>
  402924:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40292b:	3a 20 43 
  40292e:	48 89 03             	mov    %rax,(%rbx)
  402931:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402938:	20 75 6e 
  40293b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40293f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402946:	74 6f 20 
  402949:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40294d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402954:	20 74 6f 
  402957:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40295b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402962:	72 65 73 
  402965:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402969:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402970:	65 72 76 
  402973:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402977:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40297d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402981:	89 ef                	mov    %ebp,%edi
  402983:	e8 a8 e3 ff ff       	callq  400d30 <close@plt>
  402988:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40298d:	e9 1e 03 00 00       	jmpq   402cb0 <submitr+0x746>
  402992:	89 ee                	mov    %ebp,%esi
  402994:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402999:	e8 ee f8 ff ff       	callq  40228c <rio_readinitb>
  40299e:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029a3:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029aa:	00 
  4029ab:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029b0:	e8 fe f9 ff ff       	callq  4023b3 <rio_readlineb>
  4029b5:	48 85 c0             	test   %rax,%rax
  4029b8:	7f 7d                	jg     402a37 <submitr+0x4cd>
  4029ba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029c1:	3a 20 43 
  4029c4:	48 89 03             	mov    %rax,(%rbx)
  4029c7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029ce:	20 75 6e 
  4029d1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029d5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029dc:	74 6f 20 
  4029df:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029e3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4029ea:	66 69 72 
  4029ed:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029f1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4029f8:	61 64 65 
  4029fb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029ff:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a06:	6d 20 72 
  402a09:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a0d:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a14:	20 73 65 
  402a17:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a1b:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a22:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a26:	89 ef                	mov    %ebp,%edi
  402a28:	e8 03 e3 ff ff       	callq  400d30 <close@plt>
  402a2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a32:	e9 79 02 00 00       	jmpq   402cb0 <submitr+0x746>
  402a37:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a3e:	00 
  402a3f:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a44:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a4b:	00 
  402a4c:	be ff 3e 40 00       	mov    $0x403eff,%esi
  402a51:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a58:	00 
  402a59:	b8 00 00 00 00       	mov    $0x0,%eax
  402a5e:	e8 7d e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402a63:	e9 95 00 00 00       	jmpq   402afd <submitr+0x593>
  402a68:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a6d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a74:	00 
  402a75:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a7a:	e8 34 f9 ff ff       	callq  4023b3 <rio_readlineb>
  402a7f:	48 85 c0             	test   %rax,%rax
  402a82:	7f 79                	jg     402afd <submitr+0x593>
  402a84:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a8b:	3a 20 43 
  402a8e:	48 89 03             	mov    %rax,(%rbx)
  402a91:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a98:	20 75 6e 
  402a9b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a9f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402aa6:	74 6f 20 
  402aa9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402aad:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402ab4:	68 65 61 
  402ab7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402abb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402ac2:	66 72 6f 
  402ac5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ac9:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402ad0:	20 72 65 
  402ad3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ad7:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ade:	73 65 72 
  402ae1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ae5:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402aec:	89 ef                	mov    %ebp,%edi
  402aee:	e8 3d e2 ff ff       	callq  400d30 <close@plt>
  402af3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402af8:	e9 b3 01 00 00       	jmpq   402cb0 <submitr+0x746>
  402afd:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b04:	00 
  402b05:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b0a:	29 d0                	sub    %edx,%eax
  402b0c:	75 1b                	jne    402b29 <submitr+0x5bf>
  402b0e:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b15:	00 
  402b16:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b1b:	29 d0                	sub    %edx,%eax
  402b1d:	75 0a                	jne    402b29 <submitr+0x5bf>
  402b1f:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b26:	00 
  402b27:	f7 d8                	neg    %eax
  402b29:	85 c0                	test   %eax,%eax
  402b2b:	0f 85 37 ff ff ff    	jne    402a68 <submitr+0x4fe>
  402b31:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b36:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b3d:	00 
  402b3e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b43:	e8 6b f8 ff ff       	callq  4023b3 <rio_readlineb>
  402b48:	48 85 c0             	test   %rax,%rax
  402b4b:	0f 8f 83 00 00 00    	jg     402bd4 <submitr+0x66a>
  402b51:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b58:	3a 20 43 
  402b5b:	48 89 03             	mov    %rax,(%rbx)
  402b5e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b65:	20 75 6e 
  402b68:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402b6c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b73:	74 6f 20 
  402b76:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402b7a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402b81:	73 74 61 
  402b84:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402b88:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402b8f:	65 73 73 
  402b92:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b96:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402b9d:	72 6f 6d 
  402ba0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ba4:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402bab:	6c 74 20 
  402bae:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bb2:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bb9:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402bbf:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402bc3:	89 ef                	mov    %ebp,%edi
  402bc5:	e8 66 e1 ff ff       	callq  400d30 <close@plt>
  402bca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bcf:	e9 dc 00 00 00       	jmpq   402cb0 <submitr+0x746>
  402bd4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402bd9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402be0:	74 37                	je     402c19 <submitr+0x6af>
  402be2:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402be9:	00 
  402bea:	b9 c8 3e 40 00       	mov    $0x403ec8,%ecx
  402bef:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402bf6:	be 01 00 00 00       	mov    $0x1,%esi
  402bfb:	48 89 df             	mov    %rbx,%rdi
  402bfe:	b8 00 00 00 00       	mov    $0x0,%eax
  402c03:	e8 78 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402c08:	89 ef                	mov    %ebp,%edi
  402c0a:	e8 21 e1 ff ff       	callq  400d30 <close@plt>
  402c0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c14:	e9 97 00 00 00       	jmpq   402cb0 <submitr+0x746>
  402c19:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c20:	00 
  402c21:	48 89 df             	mov    %rbx,%rdi
  402c24:	e8 97 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c29:	89 ef                	mov    %ebp,%edi
  402c2b:	e8 00 e1 ff ff       	callq  400d30 <close@plt>
  402c30:	0f b6 03             	movzbl (%rbx),%eax
  402c33:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c38:	29 c2                	sub    %eax,%edx
  402c3a:	75 22                	jne    402c5e <submitr+0x6f4>
  402c3c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c40:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c45:	29 c8                	sub    %ecx,%eax
  402c47:	75 17                	jne    402c60 <submitr+0x6f6>
  402c49:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c4d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c52:	29 c8                	sub    %ecx,%eax
  402c54:	75 0a                	jne    402c60 <submitr+0x6f6>
  402c56:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c5a:	f7 d8                	neg    %eax
  402c5c:	eb 02                	jmp    402c60 <submitr+0x6f6>
  402c5e:	89 d0                	mov    %edx,%eax
  402c60:	85 c0                	test   %eax,%eax
  402c62:	74 40                	je     402ca4 <submitr+0x73a>
  402c64:	bf 10 3f 40 00       	mov    $0x403f10,%edi
  402c69:	b9 05 00 00 00       	mov    $0x5,%ecx
  402c6e:	48 89 de             	mov    %rbx,%rsi
  402c71:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402c73:	0f 97 c0             	seta   %al
  402c76:	0f 92 c1             	setb   %cl
  402c79:	29 c8                	sub    %ecx,%eax
  402c7b:	0f be c0             	movsbl %al,%eax
  402c7e:	85 c0                	test   %eax,%eax
  402c80:	74 2e                	je     402cb0 <submitr+0x746>
  402c82:	85 d2                	test   %edx,%edx
  402c84:	75 13                	jne    402c99 <submitr+0x72f>
  402c86:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402c8a:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402c8f:	29 c2                	sub    %eax,%edx
  402c91:	75 06                	jne    402c99 <submitr+0x72f>
  402c93:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402c97:	f7 da                	neg    %edx
  402c99:	85 d2                	test   %edx,%edx
  402c9b:	75 0e                	jne    402cab <submitr+0x741>
  402c9d:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca2:	eb 0c                	jmp    402cb0 <submitr+0x746>
  402ca4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca9:	eb 05                	jmp    402cb0 <submitr+0x746>
  402cab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cb0:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cb7:	00 
  402cb8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402cbf:	00 00 
  402cc1:	74 05                	je     402cc8 <submitr+0x75e>
  402cc3:	e8 28 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cc8:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ccf:	5b                   	pop    %rbx
  402cd0:	5d                   	pop    %rbp
  402cd1:	41 5c                	pop    %r12
  402cd3:	41 5d                	pop    %r13
  402cd5:	41 5e                	pop    %r14
  402cd7:	41 5f                	pop    %r15
  402cd9:	c3                   	retq   

0000000000402cda <init_timeout>:
  402cda:	85 ff                	test   %edi,%edi
  402cdc:	74 23                	je     402d01 <init_timeout+0x27>
  402cde:	53                   	push   %rbx
  402cdf:	89 fb                	mov    %edi,%ebx
  402ce1:	85 ff                	test   %edi,%edi
  402ce3:	79 05                	jns    402cea <init_timeout+0x10>
  402ce5:	bb 00 00 00 00       	mov    $0x0,%ebx
  402cea:	be 9e 22 40 00       	mov    $0x40229e,%esi
  402cef:	bf 0e 00 00 00       	mov    $0xe,%edi
  402cf4:	e8 67 e0 ff ff       	callq  400d60 <signal@plt>
  402cf9:	89 df                	mov    %ebx,%edi
  402cfb:	e8 20 e0 ff ff       	callq  400d20 <alarm@plt>
  402d00:	5b                   	pop    %rbx
  402d01:	f3 c3                	repz retq 

0000000000402d03 <init_driver>:
  402d03:	55                   	push   %rbp
  402d04:	53                   	push   %rbx
  402d05:	48 83 ec 28          	sub    $0x28,%rsp
  402d09:	48 89 fd             	mov    %rdi,%rbp
  402d0c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d13:	00 00 
  402d15:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d1a:	31 c0                	xor    %eax,%eax
  402d1c:	be 01 00 00 00       	mov    $0x1,%esi
  402d21:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d26:	e8 35 e0 ff ff       	callq  400d60 <signal@plt>
  402d2b:	be 01 00 00 00       	mov    $0x1,%esi
  402d30:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d35:	e8 26 e0 ff ff       	callq  400d60 <signal@plt>
  402d3a:	be 01 00 00 00       	mov    $0x1,%esi
  402d3f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d44:	e8 17 e0 ff ff       	callq  400d60 <signal@plt>
  402d49:	ba 00 00 00 00       	mov    $0x0,%edx
  402d4e:	be 01 00 00 00       	mov    $0x1,%esi
  402d53:	bf 02 00 00 00       	mov    $0x2,%edi
  402d58:	e8 33 e1 ff ff       	callq  400e90 <socket@plt>
  402d5d:	85 c0                	test   %eax,%eax
  402d5f:	79 4f                	jns    402db0 <init_driver+0xad>
  402d61:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d68:	3a 20 43 
  402d6b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d6f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402d76:	20 75 6e 
  402d79:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402d7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d84:	74 6f 20 
  402d87:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d8b:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402d92:	65 20 73 
  402d95:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d99:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402da0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402da6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dab:	e9 2a 01 00 00       	jmpq   402eda <init_driver+0x1d7>
  402db0:	89 c3                	mov    %eax,%ebx
  402db2:	bf 15 3f 40 00       	mov    $0x403f15,%edi
  402db7:	e8 b4 df ff ff       	callq  400d70 <gethostbyname@plt>
  402dbc:	48 85 c0             	test   %rax,%rax
  402dbf:	75 68                	jne    402e29 <init_driver+0x126>
  402dc1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402dc8:	3a 20 44 
  402dcb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402dcf:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402dd6:	20 75 6e 
  402dd9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ddd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402de4:	74 6f 20 
  402de7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402deb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402df2:	76 65 20 
  402df5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402df9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e00:	72 20 61 
  402e03:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e07:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e0e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e14:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e18:	89 df                	mov    %ebx,%edi
  402e1a:	e8 11 df ff ff       	callq  400d30 <close@plt>
  402e1f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e24:	e9 b1 00 00 00       	jmpq   402eda <init_driver+0x1d7>
  402e29:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e30:	00 
  402e31:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e38:	00 00 
  402e3a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e40:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e44:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e48:	48 8b 30             	mov    (%rax),%rsi
  402e4b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e50:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e55:	e8 26 df ff ff       	callq  400d80 <__memmove_chk@plt>
  402e5a:	66 c7 44 24 02 3b 94 	movw   $0x943b,0x2(%rsp)
  402e61:	ba 10 00 00 00       	mov    $0x10,%edx
  402e66:	48 89 e6             	mov    %rsp,%rsi
  402e69:	89 df                	mov    %ebx,%edi
  402e6b:	e8 f0 df ff ff       	callq  400e60 <connect@plt>
  402e70:	85 c0                	test   %eax,%eax
  402e72:	79 50                	jns    402ec4 <init_driver+0x1c1>
  402e74:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e7b:	3a 20 55 
  402e7e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e82:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402e89:	20 74 6f 
  402e8c:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e90:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402e97:	65 63 74 
  402e9a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e9e:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ea5:	65 72 76 
  402ea8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402eac:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402eb2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402eb6:	89 df                	mov    %ebx,%edi
  402eb8:	e8 73 de ff ff       	callq  400d30 <close@plt>
  402ebd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ec2:	eb 16                	jmp    402eda <init_driver+0x1d7>
  402ec4:	89 df                	mov    %ebx,%edi
  402ec6:	e8 65 de ff ff       	callq  400d30 <close@plt>
  402ecb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ed1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ed5:	b8 00 00 00 00       	mov    $0x0,%eax
  402eda:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402edf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402ee6:	00 00 
  402ee8:	74 05                	je     402eef <init_driver+0x1ec>
  402eea:	e8 01 de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402eef:	48 83 c4 28          	add    $0x28,%rsp
  402ef3:	5b                   	pop    %rbx
  402ef4:	5d                   	pop    %rbp
  402ef5:	c3                   	retq   

0000000000402ef6 <driver_post>:
  402ef6:	53                   	push   %rbx
  402ef7:	4c 89 cb             	mov    %r9,%rbx
  402efa:	45 85 c0             	test   %r8d,%r8d
  402efd:	74 27                	je     402f26 <driver_post+0x30>
  402eff:	48 89 ca             	mov    %rcx,%rdx
  402f02:	be 30 3f 40 00       	mov    $0x403f30,%esi
  402f07:	bf 01 00 00 00       	mov    $0x1,%edi
  402f0c:	b8 00 00 00 00       	mov    $0x0,%eax
  402f11:	e8 ea de ff ff       	callq  400e00 <__printf_chk@plt>
  402f16:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f1b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f1f:	b8 00 00 00 00       	mov    $0x0,%eax
  402f24:	eb 3f                	jmp    402f65 <driver_post+0x6f>
  402f26:	48 85 ff             	test   %rdi,%rdi
  402f29:	74 2c                	je     402f57 <driver_post+0x61>
  402f2b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f2e:	74 27                	je     402f57 <driver_post+0x61>
  402f30:	48 83 ec 08          	sub    $0x8,%rsp
  402f34:	41 51                	push   %r9
  402f36:	49 89 c9             	mov    %rcx,%r9
  402f39:	49 89 d0             	mov    %rdx,%r8
  402f3c:	48 89 f9             	mov    %rdi,%rcx
  402f3f:	48 89 f2             	mov    %rsi,%rdx
  402f42:	be 94 3b 00 00       	mov    $0x3b94,%esi
  402f47:	bf 15 3f 40 00       	mov    $0x403f15,%edi
  402f4c:	e8 19 f6 ff ff       	callq  40256a <submitr>
  402f51:	48 83 c4 10          	add    $0x10,%rsp
  402f55:	eb 0e                	jmp    402f65 <driver_post+0x6f>
  402f57:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f5c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f60:	b8 00 00 00 00       	mov    $0x0,%eax
  402f65:	5b                   	pop    %rbx
  402f66:	c3                   	retq   

0000000000402f67 <check>:
  402f67:	89 f8                	mov    %edi,%eax
  402f69:	c1 e8 1c             	shr    $0x1c,%eax
  402f6c:	85 c0                	test   %eax,%eax
  402f6e:	74 1d                	je     402f8d <check+0x26>
  402f70:	b9 00 00 00 00       	mov    $0x0,%ecx
  402f75:	eb 0b                	jmp    402f82 <check+0x1b>
  402f77:	89 f8                	mov    %edi,%eax
  402f79:	d3 e8                	shr    %cl,%eax
  402f7b:	3c 0a                	cmp    $0xa,%al
  402f7d:	74 14                	je     402f93 <check+0x2c>
  402f7f:	83 c1 08             	add    $0x8,%ecx
  402f82:	83 f9 1f             	cmp    $0x1f,%ecx
  402f85:	7e f0                	jle    402f77 <check+0x10>
  402f87:	b8 01 00 00 00       	mov    $0x1,%eax
  402f8c:	c3                   	retq   
  402f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f92:	c3                   	retq   
  402f93:	b8 00 00 00 00       	mov    $0x0,%eax
  402f98:	c3                   	retq   

0000000000402f99 <gencookie>:
  402f99:	53                   	push   %rbx
  402f9a:	83 c7 01             	add    $0x1,%edi
  402f9d:	e8 fe dc ff ff       	callq  400ca0 <srandom@plt>
  402fa2:	e8 19 de ff ff       	callq  400dc0 <random@plt>
  402fa7:	89 c3                	mov    %eax,%ebx
  402fa9:	89 c7                	mov    %eax,%edi
  402fab:	e8 b7 ff ff ff       	callq  402f67 <check>
  402fb0:	85 c0                	test   %eax,%eax
  402fb2:	74 ee                	je     402fa2 <gencookie+0x9>
  402fb4:	89 d8                	mov    %ebx,%eax
  402fb6:	5b                   	pop    %rbx
  402fb7:	c3                   	retq   
  402fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fbf:	00 

0000000000402fc0 <__libc_csu_init>:
  402fc0:	41 57                	push   %r15
  402fc2:	41 56                	push   %r14
  402fc4:	41 89 ff             	mov    %edi,%r15d
  402fc7:	41 55                	push   %r13
  402fc9:	41 54                	push   %r12
  402fcb:	4c 8d 25 3e 1e 20 00 	lea    0x201e3e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402fd2:	55                   	push   %rbp
  402fd3:	48 8d 2d 3e 1e 20 00 	lea    0x201e3e(%rip),%rbp        # 604e18 <__init_array_end>
  402fda:	53                   	push   %rbx
  402fdb:	49 89 f6             	mov    %rsi,%r14
  402fde:	49 89 d5             	mov    %rdx,%r13
  402fe1:	4c 29 e5             	sub    %r12,%rbp
  402fe4:	48 83 ec 08          	sub    $0x8,%rsp
  402fe8:	48 c1 fd 03          	sar    $0x3,%rbp
  402fec:	e8 57 dc ff ff       	callq  400c48 <_init>
  402ff1:	48 85 ed             	test   %rbp,%rbp
  402ff4:	74 20                	je     403016 <__libc_csu_init+0x56>
  402ff6:	31 db                	xor    %ebx,%ebx
  402ff8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402fff:	00 
  403000:	4c 89 ea             	mov    %r13,%rdx
  403003:	4c 89 f6             	mov    %r14,%rsi
  403006:	44 89 ff             	mov    %r15d,%edi
  403009:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40300d:	48 83 c3 01          	add    $0x1,%rbx
  403011:	48 39 eb             	cmp    %rbp,%rbx
  403014:	75 ea                	jne    403000 <__libc_csu_init+0x40>
  403016:	48 83 c4 08          	add    $0x8,%rsp
  40301a:	5b                   	pop    %rbx
  40301b:	5d                   	pop    %rbp
  40301c:	41 5c                	pop    %r12
  40301e:	41 5d                	pop    %r13
  403020:	41 5e                	pop    %r14
  403022:	41 5f                	pop    %r15
  403024:	c3                   	retq   
  403025:	90                   	nop
  403026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40302d:	00 00 00 

0000000000403030 <__libc_csu_fini>:
  403030:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403034 <_fini>:
  403034:	48 83 ec 08          	sub    $0x8,%rsp
  403038:	48 83 c4 08          	add    $0x8,%rsp
  40303c:	c3                   	retq   
