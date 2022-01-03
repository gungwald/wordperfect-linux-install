
wpdecom:     file format elf32-i386


Disassembly of section .init:

08048700 <_init>:
 8048700:	e8 77 0e 00 00       	call   804957c <fputs@plt+0xcb4>
 8048705:	c2 00 00             	ret    $0x0

Disassembly of section .plt:

08048708 <strcpy@plt-0x10>:
 8048708:	ff 35 b4 aa 04 08    	push   0x804aab4
 804870e:	ff 25 b8 aa 04 08    	jmp    *0x804aab8
 8048714:	00 00                	add    %al,(%eax)
	...

08048718 <strcpy@plt>:
 8048718:	ff 25 bc aa 04 08    	jmp    *0x804aabc
 804871e:	68 00 00 00 00       	push   $0x0
 8048723:	e9 e0 ff ff ff       	jmp    8048708 <_init+0x8>

08048728 <printf@plt>:
 8048728:	ff 25 c0 aa 04 08    	jmp    *0x804aac0
 804872e:	68 08 00 00 00       	push   $0x8
 8048733:	e9 d0 ff ff ff       	jmp    8048708 <_init+0x8>

08048738 <memmove@plt>:
 8048738:	ff 25 c4 aa 04 08    	jmp    *0x804aac4
 804873e:	68 10 00 00 00       	push   $0x10
 8048743:	e9 c0 ff ff ff       	jmp    8048708 <_init+0x8>

08048748 <memcpy@plt>:
 8048748:	ff 25 c8 aa 04 08    	jmp    *0x804aac8
 804874e:	68 18 00 00 00       	push   $0x18
 8048753:	e9 b0 ff ff ff       	jmp    8048708 <_init+0x8>

08048758 <__overflow@plt>:
 8048758:	ff 25 cc aa 04 08    	jmp    *0x804aacc
 804875e:	68 20 00 00 00       	push   $0x20
 8048763:	e9 a0 ff ff ff       	jmp    8048708 <_init+0x8>

08048768 <system@plt>:
 8048768:	ff 25 d0 aa 04 08    	jmp    *0x804aad0
 804876e:	68 28 00 00 00       	push   $0x28
 8048773:	e9 90 ff ff ff       	jmp    8048708 <_init+0x8>

08048778 <feof@plt>:
 8048778:	ff 25 d4 aa 04 08    	jmp    *0x804aad4
 804877e:	68 30 00 00 00       	push   $0x30
 8048783:	e9 80 ff ff ff       	jmp    8048708 <_init+0x8>

08048788 <_xstat@plt>:
 8048788:	ff 25 d8 aa 04 08    	jmp    *0x804aad8
 804878e:	68 38 00 00 00       	push   $0x38
 8048793:	e9 70 ff ff ff       	jmp    8048708 <_init+0x8>

08048798 <chmod@plt>:
 8048798:	ff 25 dc aa 04 08    	jmp    *0x804aadc
 804879e:	68 40 00 00 00       	push   $0x40
 80487a3:	e9 60 ff ff ff       	jmp    8048708 <_init+0x8>

080487a8 <__libc_init@plt>:
 80487a8:	ff 25 e0 aa 04 08    	jmp    *0x804aae0
 80487ae:	68 48 00 00 00       	push   $0x48
 80487b3:	e9 50 ff ff ff       	jmp    8048708 <_init+0x8>

080487b8 <fprintf@plt>:
 80487b8:	ff 25 e4 aa 04 08    	jmp    *0x804aae4
 80487be:	68 50 00 00 00       	push   $0x50
 80487c3:	e9 40 ff ff ff       	jmp    8048708 <_init+0x8>

080487c8 <fseek@plt>:
 80487c8:	ff 25 e8 aa 04 08    	jmp    *0x804aae8
 80487ce:	68 58 00 00 00       	push   $0x58
 80487d3:	e9 30 ff ff ff       	jmp    8048708 <_init+0x8>

080487d8 <rand@plt>:
 80487d8:	ff 25 ec aa 04 08    	jmp    *0x804aaec
 80487de:	68 60 00 00 00       	push   $0x60
 80487e3:	e9 20 ff ff ff       	jmp    8048708 <_init+0x8>

080487e8 <strncmp@plt>:
 80487e8:	ff 25 f0 aa 04 08    	jmp    *0x804aaf0
 80487ee:	68 68 00 00 00       	push   $0x68
 80487f3:	e9 10 ff ff ff       	jmp    8048708 <_init+0x8>

080487f8 <fread@plt>:
 80487f8:	ff 25 f4 aa 04 08    	jmp    *0x804aaf4
 80487fe:	68 70 00 00 00       	push   $0x70
 8048803:	e9 00 ff ff ff       	jmp    8048708 <_init+0x8>

08048808 <fopen@plt>:
 8048808:	ff 25 f8 aa 04 08    	jmp    *0x804aaf8
 804880e:	68 78 00 00 00       	push   $0x78
 8048813:	e9 f0 fe ff ff       	jmp    8048708 <_init+0x8>

08048818 <localtime@plt>:
 8048818:	ff 25 fc aa 04 08    	jmp    *0x804aafc
 804881e:	68 80 00 00 00       	push   $0x80
 8048823:	e9 e0 fe ff ff       	jmp    8048708 <_init+0x8>

08048828 <srand@plt>:
 8048828:	ff 25 00 ab 04 08    	jmp    *0x804ab00
 804882e:	68 88 00 00 00       	push   $0x88
 8048833:	e9 d0 fe ff ff       	jmp    8048708 <_init+0x8>

08048838 <fclose@plt>:
 8048838:	ff 25 04 ab 04 08    	jmp    *0x804ab04
 804883e:	68 90 00 00 00       	push   $0x90
 8048843:	e9 c0 fe ff ff       	jmp    8048708 <_init+0x8>

08048848 <time@plt>:
 8048848:	ff 25 08 ab 04 08    	jmp    *0x804ab08
 804884e:	68 98 00 00 00       	push   $0x98
 8048853:	e9 b0 fe ff ff       	jmp    8048708 <_init+0x8>

08048858 <__uflow@plt>:
 8048858:	ff 25 0c ab 04 08    	jmp    *0x804ab0c
 804885e:	68 a0 00 00 00       	push   $0xa0
 8048863:	e9 a0 fe ff ff       	jmp    8048708 <_init+0x8>

08048868 <strcmp@plt>:
 8048868:	ff 25 10 ab 04 08    	jmp    *0x804ab10
 804886e:	68 a8 00 00 00       	push   $0xa8
 8048873:	e9 90 fe ff ff       	jmp    8048708 <_init+0x8>

08048878 <sprintf@plt>:
 8048878:	ff 25 14 ab 04 08    	jmp    *0x804ab14
 804887e:	68 b0 00 00 00       	push   $0xb0
 8048883:	e9 80 fe ff ff       	jmp    8048708 <_init+0x8>

08048888 <atexit@plt>:
 8048888:	ff 25 18 ab 04 08    	jmp    *0x804ab18
 804888e:	68 b8 00 00 00       	push   $0xb8
 8048893:	e9 70 fe ff ff       	jmp    8048708 <_init+0x8>

08048898 <fwrite@plt>:
 8048898:	ff 25 1c ab 04 08    	jmp    *0x804ab1c
 804889e:	68 c0 00 00 00       	push   $0xc0
 80488a3:	e9 60 fe ff ff       	jmp    8048708 <_init+0x8>

080488a8 <exit@plt>:
 80488a8:	ff 25 20 ab 04 08    	jmp    *0x804ab20
 80488ae:	68 c8 00 00 00       	push   $0xc8
 80488b3:	e9 50 fe ff ff       	jmp    8048708 <_init+0x8>

080488b8 <__setfpucw@plt>:
 80488b8:	ff 25 24 ab 04 08    	jmp    *0x804ab24
 80488be:	68 d0 00 00 00       	push   $0xd0
 80488c3:	e9 40 fe ff ff       	jmp    8048708 <_init+0x8>

080488c8 <fputs@plt>:
 80488c8:	ff 25 28 ab 04 08    	jmp    *0x804ab28
 80488ce:	68 d8 00 00 00       	push   $0xd8
 80488d3:	e9 30 fe ff ff       	jmp    8048708 <_init+0x8>

Disassembly of section .text:

080488e0 <.text>:
 80488e0:	59                   	pop    %ecx
 80488e1:	89 e3                	mov    %esp,%ebx
 80488e3:	89 e0                	mov    %esp,%eax
 80488e5:	89 ca                	mov    %ecx,%edx
 80488e7:	01 d2                	add    %edx,%edx
 80488e9:	01 d2                	add    %edx,%edx
 80488eb:	01 d0                	add    %edx,%eax
 80488ed:	83 c0 04             	add    $0x4,%eax
 80488f0:	31 ed                	xor    %ebp,%ebp
 80488f2:	55                   	push   %ebp
 80488f3:	55                   	push   %ebp
 80488f4:	55                   	push   %ebp
 80488f5:	89 e5                	mov    %esp,%ebp
 80488f7:	50                   	push   %eax
 80488f8:	53                   	push   %ebx
 80488f9:	51                   	push   %ecx
 80488fa:	b8 88 00 00 00       	mov    $0x88,%eax
 80488ff:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048904:	cd 80                	int    $0x80
 8048906:	8b 44 24 08          	mov    0x8(%esp),%eax
 804890a:	a3 a8 a7 04 08       	mov    %eax,0x804a7a8
 804890f:	0f b7 05 14 ac 04 08 	movzwl 0x804ac14,%eax
 8048916:	50                   	push   %eax
 8048917:	e8 9c ff ff ff       	call   80488b8 <__setfpucw@plt>
 804891c:	83 c4 04             	add    $0x4,%esp
 804891f:	e8 84 fe ff ff       	call   80487a8 <__libc_init@plt>
 8048924:	68 a0 95 04 08       	push   $0x80495a0
 8048929:	e8 5a ff ff ff       	call   8048888 <atexit@plt>
 804892e:	83 c4 04             	add    $0x4,%esp
 8048931:	e8 ca fd ff ff       	call   8048700 <_init>
 8048936:	e8 c5 02 00 00       	call   8048c00 <fputs@plt+0x338>
 804893b:	50                   	push   %eax
 804893c:	e8 67 ff ff ff       	call   80488a8 <exit@plt>
 8048941:	5b                   	pop    %ebx
 8048942:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048949:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048950:	b8 01 00 00 00       	mov    $0x1,%eax
 8048955:	cd 80                	int    $0x80
 8048957:	eb f7                	jmp    8048950 <fputs@plt+0x88>
 8048959:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048960:	53                   	push   %ebx
 8048961:	bb ac aa 04 08       	mov    $0x804aaac,%ebx
 8048966:	83 3d ac aa 04 08 00 	cmpl   $0x0,0x804aaac
 804896d:	74 0d                	je     804897c <fputs@plt+0xb4>
 804896f:	90                   	nop
 8048970:	8b 03                	mov    (%ebx),%eax
 8048972:	ff d0                	call   *%eax
 8048974:	83 c3 04             	add    $0x4,%ebx
 8048977:	83 3b 00             	cmpl   $0x0,(%ebx)
 804897a:	75 f4                	jne    8048970 <fputs@plt+0xa8>
 804897c:	5b                   	pop    %ebx
 804897d:	c3                   	ret    
 804897e:	8d 36                	lea    (%esi),%esi
 8048980:	c3                   	ret    
 8048981:	90                   	nop
 8048982:	90                   	nop
 8048983:	90                   	nop
 8048984:	90                   	nop
 8048985:	90                   	nop
 8048986:	90                   	nop
 8048987:	90                   	nop
 8048988:	90                   	nop
 8048989:	90                   	nop
 804898a:	90                   	nop
 804898b:	90                   	nop
 804898c:	90                   	nop
 804898d:	90                   	nop
 804898e:	90                   	nop
 804898f:	90                   	nop
 8048990:	55                   	push   %ebp
 8048991:	89 e5                	mov    %esp,%ebp
 8048993:	83 ec 0c             	sub    $0xc,%esp
 8048996:	57                   	push   %edi
 8048997:	56                   	push   %esi
 8048998:	53                   	push   %ebx
 8048999:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 80489a0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 80489a3:	c6 81 18 ac 04 08 20 	movb   $0x20,0x804ac18(%ecx)
 80489aa:	41                   	inc    %ecx
 80489ab:	89 4d fc             	mov    %ecx,-0x4(%ebp)
 80489ae:	81 f9 ed 0f 00 00    	cmp    $0xfed,%ecx
 80489b4:	76 ea                	jbe    80489a0 <fputs@plt+0xd8>
 80489b6:	c7 45 f8 ee 0f 00 00 	movl   $0xfee,-0x8(%ebp)
 80489bd:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80489c4:	c1 6d f4 01          	shrl   $0x1,-0xc(%ebp)
 80489c8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80489cb:	f6 c5 01             	test   $0x1,%ch
 80489ce:	75 3c                	jne    8048a0c <fputs@plt+0x144>
 80489d0:	8b 15 d0 bc 04 08    	mov    0x804bcd0,%edx
 80489d6:	8b 42 04             	mov    0x4(%edx),%eax
 80489d9:	39 42 08             	cmp    %eax,0x8(%edx)
 80489dc:	77 12                	ja     80489f0 <fputs@plt+0x128>
 80489de:	52                   	push   %edx
 80489df:	e8 74 fe ff ff       	call   8048858 <__uflow@plt>
 80489e4:	83 c4 04             	add    $0x4,%esp
 80489e7:	89 c3                	mov    %eax,%ebx
 80489e9:	eb 13                	jmp    80489fe <fputs@plt+0x136>
 80489eb:	90                   	nop
 80489ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80489f0:	a1 d0 bc 04 08       	mov    0x804bcd0,%eax
 80489f5:	8b 50 04             	mov    0x4(%eax),%edx
 80489f8:	0f b6 1a             	movzbl (%edx),%ebx
 80489fb:	ff 40 04             	incl   0x4(%eax)
 80489fe:	83 fb ff             	cmp    $0xffffffff,%ebx
 8048a01:	0f 84 e9 01 00 00    	je     8048bf0 <fputs@plt+0x328>
 8048a07:	b7 ff                	mov    $0xff,%bh
 8048a09:	89 5d f4             	mov    %ebx,-0xc(%ebp)
 8048a0c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 8048a0f:	f6 c1 01             	test   $0x1,%cl
 8048a12:	0f 84 a8 00 00 00    	je     8048ac0 <fputs@plt+0x1f8>
 8048a18:	8b 15 d0 bc 04 08    	mov    0x804bcd0,%edx
 8048a1e:	8b 42 04             	mov    0x4(%edx),%eax
 8048a21:	39 42 08             	cmp    %eax,0x8(%edx)
 8048a24:	77 1a                	ja     8048a40 <fputs@plt+0x178>
 8048a26:	52                   	push   %edx
 8048a27:	e8 2c fe ff ff       	call   8048858 <__uflow@plt>
 8048a2c:	83 c4 04             	add    $0x4,%esp
 8048a2f:	89 c3                	mov    %eax,%ebx
 8048a31:	eb 1b                	jmp    8048a4e <fputs@plt+0x186>
 8048a33:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a39:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048a40:	a1 d0 bc 04 08       	mov    0x804bcd0,%eax
 8048a45:	8b 50 04             	mov    0x4(%eax),%edx
 8048a48:	0f b6 1a             	movzbl (%edx),%ebx
 8048a4b:	ff 40 04             	incl   0x4(%eax)
 8048a4e:	83 fb ff             	cmp    $0xffffffff,%ebx
 8048a51:	0f 84 99 01 00 00    	je     8048bf0 <fputs@plt+0x328>
 8048a57:	8b 15 cc bc 04 08    	mov    0x804bccc,%edx
 8048a5d:	8b 42 14             	mov    0x14(%edx),%eax
 8048a60:	39 42 18             	cmp    %eax,0x18(%edx)
 8048a63:	77 1b                	ja     8048a80 <fputs@plt+0x1b8>
 8048a65:	0f b6 c3             	movzbl %bl,%eax
 8048a68:	50                   	push   %eax
 8048a69:	52                   	push   %edx
 8048a6a:	e8 e9 fc ff ff       	call   8048758 <__overflow@plt>
 8048a6f:	83 c4 08             	add    $0x8,%esp
 8048a72:	eb 21                	jmp    8048a95 <fputs@plt+0x1cd>
 8048a74:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a80:	8b 15 cc bc 04 08    	mov    0x804bccc,%edx
 8048a86:	8b 4a 14             	mov    0x14(%edx),%ecx
 8048a89:	88 d8                	mov    %bl,%al
 8048a8b:	88 01                	mov    %al,(%ecx)
 8048a8d:	25 ff 00 00 00       	and    $0xff,%eax
 8048a92:	ff 42 14             	incl   0x14(%edx)
 8048a95:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a98:	0f 84 0c 01 00 00    	je     8048baa <fputs@plt+0x2e2>
 8048a9e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 8048aa1:	88 99 18 ac 04 08    	mov    %bl,0x804ac18(%ecx)
 8048aa7:	41                   	inc    %ecx
 8048aa8:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
 8048aae:	89 4d f8             	mov    %ecx,-0x8(%ebp)
 8048ab1:	e9 0e ff ff ff       	jmp    80489c4 <fputs@plt+0xfc>
 8048ab6:	8d 76 00             	lea    0x0(%esi),%esi
 8048ab9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048ac0:	8b 15 d0 bc 04 08    	mov    0x804bcd0,%edx
 8048ac6:	8b 42 04             	mov    0x4(%edx),%eax
 8048ac9:	39 42 08             	cmp    %eax,0x8(%edx)
 8048acc:	77 12                	ja     8048ae0 <fputs@plt+0x218>
 8048ace:	52                   	push   %edx
 8048acf:	e8 84 fd ff ff       	call   8048858 <__uflow@plt>
 8048ad4:	83 c4 04             	add    $0x4,%esp
 8048ad7:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048ada:	eb 15                	jmp    8048af1 <fputs@plt+0x229>
 8048adc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048ae0:	a1 d0 bc 04 08       	mov    0x804bcd0,%eax
 8048ae5:	8b 50 04             	mov    0x4(%eax),%edx
 8048ae8:	0f b6 12             	movzbl (%edx),%edx
 8048aeb:	89 55 fc             	mov    %edx,-0x4(%ebp)
 8048aee:	ff 40 04             	incl   0x4(%eax)
 8048af1:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 8048af5:	0f 84 f5 00 00 00    	je     8048bf0 <fputs@plt+0x328>
 8048afb:	8b 15 d0 bc 04 08    	mov    0x804bcd0,%edx
 8048b01:	8b 42 04             	mov    0x4(%edx),%eax
 8048b04:	39 42 08             	cmp    %eax,0x8(%edx)
 8048b07:	77 17                	ja     8048b20 <fputs@plt+0x258>
 8048b09:	52                   	push   %edx
 8048b0a:	e8 49 fd ff ff       	call   8048858 <__uflow@plt>
 8048b0f:	83 c4 04             	add    $0x4,%esp
 8048b12:	89 c7                	mov    %eax,%edi
 8048b14:	eb 18                	jmp    8048b2e <fputs@plt+0x266>
 8048b16:	8d 76 00             	lea    0x0(%esi),%esi
 8048b19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048b20:	a1 d0 bc 04 08       	mov    0x804bcd0,%eax
 8048b25:	8b 50 04             	mov    0x4(%eax),%edx
 8048b28:	0f b6 3a             	movzbl (%edx),%edi
 8048b2b:	ff 40 04             	incl   0x4(%eax)
 8048b2e:	83 ff ff             	cmp    $0xffffffff,%edi
 8048b31:	0f 84 b9 00 00 00    	je     8048bf0 <fputs@plt+0x328>
 8048b37:	89 f8                	mov    %edi,%eax
 8048b39:	25 f0 00 00 00       	and    $0xf0,%eax
 8048b3e:	c1 e0 04             	shl    $0x4,%eax
 8048b41:	09 45 fc             	or     %eax,-0x4(%ebp)
 8048b44:	83 e7 0f             	and    $0xf,%edi
 8048b47:	83 c7 02             	add    $0x2,%edi
 8048b4a:	31 f6                	xor    %esi,%esi
 8048b4c:	39 fe                	cmp    %edi,%esi
 8048b4e:	0f 87 70 fe ff ff    	ja     80489c4 <fputs@plt+0xfc>
 8048b54:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048b57:	01 f0                	add    %esi,%eax
 8048b59:	25 ff 0f 00 00       	and    $0xfff,%eax
 8048b5e:	0f b6 98 18 ac 04 08 	movzbl 0x804ac18(%eax),%ebx
 8048b65:	8b 15 cc bc 04 08    	mov    0x804bccc,%edx
 8048b6b:	8b 42 14             	mov    0x14(%edx),%eax
 8048b6e:	39 42 18             	cmp    %eax,0x18(%edx)
 8048b71:	77 1d                	ja     8048b90 <fputs@plt+0x2c8>
 8048b73:	0f b6 c3             	movzbl %bl,%eax
 8048b76:	50                   	push   %eax
 8048b77:	52                   	push   %edx
 8048b78:	e8 db fb ff ff       	call   8048758 <__overflow@plt>
 8048b7d:	83 c4 08             	add    $0x8,%esp
 8048b80:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048b83:	74 25                	je     8048baa <fputs@plt+0x2e2>
 8048b85:	eb 39                	jmp    8048bc0 <fputs@plt+0x2f8>
 8048b87:	8d 36                	lea    (%esi),%esi
 8048b89:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048b90:	8b 15 cc bc 04 08    	mov    0x804bccc,%edx
 8048b96:	8b 4a 14             	mov    0x14(%edx),%ecx
 8048b99:	88 d8                	mov    %bl,%al
 8048b9b:	88 01                	mov    %al,(%ecx)
 8048b9d:	25 ff 00 00 00       	and    $0xff,%eax
 8048ba2:	ff 42 14             	incl   0x14(%edx)
 8048ba5:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ba8:	75 16                	jne    8048bc0 <fputs@plt+0x2f8>
 8048baa:	b8 01 00 00 00       	mov    $0x1,%eax
 8048baf:	eb 41                	jmp    8048bf2 <fputs@plt+0x32a>
 8048bb1:	eb 0d                	jmp    8048bc0 <fputs@plt+0x2f8>
 8048bb3:	90                   	nop
 8048bb4:	90                   	nop
 8048bb5:	90                   	nop
 8048bb6:	90                   	nop
 8048bb7:	90                   	nop
 8048bb8:	90                   	nop
 8048bb9:	90                   	nop
 8048bba:	90                   	nop
 8048bbb:	90                   	nop
 8048bbc:	90                   	nop
 8048bbd:	90                   	nop
 8048bbe:	90                   	nop
 8048bbf:	90                   	nop
 8048bc0:	8b 4d f8             	mov    -0x8(%ebp),%ecx
 8048bc3:	88 99 18 ac 04 08    	mov    %bl,0x804ac18(%ecx)
 8048bc9:	41                   	inc    %ecx
 8048bca:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
 8048bd0:	89 4d f8             	mov    %ecx,-0x8(%ebp)
 8048bd3:	46                   	inc    %esi
 8048bd4:	39 fe                	cmp    %edi,%esi
 8048bd6:	0f 86 78 ff ff ff    	jbe    8048b54 <fputs@plt+0x28c>
 8048bdc:	e9 e3 fd ff ff       	jmp    80489c4 <fputs@plt+0xfc>
 8048be1:	eb 0d                	jmp    8048bf0 <fputs@plt+0x328>
 8048be3:	90                   	nop
 8048be4:	90                   	nop
 8048be5:	90                   	nop
 8048be6:	90                   	nop
 8048be7:	90                   	nop
 8048be8:	90                   	nop
 8048be9:	90                   	nop
 8048bea:	90                   	nop
 8048beb:	90                   	nop
 8048bec:	90                   	nop
 8048bed:	90                   	nop
 8048bee:	90                   	nop
 8048bef:	90                   	nop
 8048bf0:	31 c0                	xor    %eax,%eax
 8048bf2:	8d 65 e8             	lea    -0x18(%ebp),%esp
 8048bf5:	5b                   	pop    %ebx
 8048bf6:	5e                   	pop    %esi
 8048bf7:	5f                   	pop    %edi
 8048bf8:	89 ec                	mov    %ebp,%esp
 8048bfa:	5d                   	pop    %ebp
 8048bfb:	c3                   	ret    
 8048bfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048c00:	55                   	push   %ebp
 8048c01:	89 e5                	mov    %esp,%ebp
 8048c03:	81 ec a4 00 00 00    	sub    $0xa4,%esp
 8048c09:	56                   	push   %esi
 8048c0a:	53                   	push   %ebx
 8048c0b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048c0e:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 8048c12:	7f 1c                	jg     8048c30 <fputs@plt+0x368>
 8048c14:	68 a8 95 04 08       	push   $0x80495a8
 8048c19:	e8 0a fb ff ff       	call   8048728 <printf@plt>
 8048c1e:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c23:	e9 8a 02 00 00       	jmp    8048eb2 <fputs@plt+0x5ea>
 8048c28:	90                   	nop
 8048c29:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048c30:	68 cd 95 04 08       	push   $0x80495cd
 8048c35:	8b 43 04             	mov    0x4(%ebx),%eax
 8048c38:	50                   	push   %eax
 8048c39:	e8 62 08 00 00       	call   80494a0 <fputs@plt+0xbd8>
 8048c3e:	83 c4 08             	add    $0x8,%esp
 8048c41:	85 c0                	test   %eax,%eax
 8048c43:	75 0a                	jne    8048c4f <fputs@plt+0x387>
 8048c45:	c7 05 d0 a7 04 08 01 	movl   $0x1,0x804a7d0
 8048c4c:	00 00 00 
 8048c4f:	83 3d d0 a7 04 08 00 	cmpl   $0x0,0x804a7d0
 8048c56:	74 18                	je     8048c70 <fputs@plt+0x3a8>
 8048c58:	8b 43 08             	mov    0x8(%ebx),%eax
 8048c5b:	50                   	push   %eax
 8048c5c:	68 79 bc 04 08       	push   $0x804bc79
 8048c61:	e8 7a 08 00 00       	call   80494e0 <fputs@plt+0xc18>
 8048c66:	8b 43 0c             	mov    0xc(%ebx),%eax
 8048c69:	eb 16                	jmp    8048c81 <fputs@plt+0x3b9>
 8048c6b:	90                   	nop
 8048c6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048c70:	8b 43 04             	mov    0x4(%ebx),%eax
 8048c73:	50                   	push   %eax
 8048c74:	68 79 bc 04 08       	push   $0x804bc79
 8048c79:	e8 62 08 00 00       	call   80494e0 <fputs@plt+0xc18>
 8048c7e:	8b 43 08             	mov    0x8(%ebx),%eax
 8048c81:	50                   	push   %eax
 8048c82:	68 29 bc 04 08       	push   $0x804bc29
 8048c87:	e8 54 08 00 00       	call   80494e0 <fputs@plt+0xc18>
 8048c8c:	83 c4 10             	add    $0x10,%esp
 8048c8f:	8d 85 5c ff ff ff    	lea    -0xa4(%ebp),%eax
 8048c95:	50                   	push   %eax
 8048c96:	68 79 bc 04 08       	push   $0x804bc79
 8048c9b:	6a 01                	push   $0x1
 8048c9d:	e8 e6 fa ff ff       	call   8048788 <_xstat@plt>
 8048ca2:	83 c4 0c             	add    $0xc,%esp
 8048ca5:	85 c0                	test   %eax,%eax
 8048ca7:	74 17                	je     8048cc0 <fputs@plt+0x3f8>
 8048ca9:	68 79 bc 04 08       	push   $0x804bc79
 8048cae:	68 d0 95 04 08       	push   $0x80495d0
 8048cb3:	e9 f4 00 00 00       	jmp    8048dac <fputs@plt+0x4e4>
 8048cb8:	90                   	nop
 8048cb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048cc0:	83 bd 70 ff ff ff 00 	cmpl   $0x0,-0x90(%ebp)
 8048cc7:	0f 84 e3 01 00 00    	je     8048eb0 <fputs@plt+0x5e8>
 8048ccd:	66 8b 9d 64 ff ff ff 	mov    -0x9c(%ebp),%bx
 8048cd4:	80 e7 7f             	and    $0x7f,%bh
 8048cd7:	68 b6 01 00 00       	push   $0x1b6
 8048cdc:	68 79 bc 04 08       	push   $0x804bc79
 8048ce1:	e8 b2 fa ff ff       	call   8048798 <chmod@plt>
 8048ce6:	83 c4 08             	add    $0x8,%esp
 8048ce9:	be 79 bc 04 08       	mov    $0x804bc79,%esi
 8048cee:	68 e8 95 04 08       	push   $0x80495e8
 8048cf3:	68 79 bc 04 08       	push   $0x804bc79
 8048cf8:	e8 0b fb ff ff       	call   8048808 <fopen@plt>
 8048cfd:	a3 d0 bc 04 08       	mov    %eax,0x804bcd0
 8048d02:	83 c4 08             	add    $0x8,%esp
 8048d05:	85 c0                	test   %eax,%eax
 8048d07:	74 20                	je     8048d29 <fputs@plt+0x461>
 8048d09:	be 29 bc 04 08       	mov    $0x804bc29,%esi
 8048d0e:	68 eb 95 04 08       	push   $0x80495eb
 8048d13:	68 29 bc 04 08       	push   $0x804bc29
 8048d18:	e8 eb fa ff ff       	call   8048808 <fopen@plt>
 8048d1d:	a3 cc bc 04 08       	mov    %eax,0x804bccc
 8048d22:	83 c4 08             	add    $0x8,%esp
 8048d25:	85 c0                	test   %eax,%eax
 8048d27:	75 17                	jne    8048d40 <fputs@plt+0x478>
 8048d29:	56                   	push   %esi
 8048d2a:	68 ee 95 04 08       	push   $0x80495ee
 8048d2f:	eb 7b                	jmp    8048dac <fputs@plt+0x4e4>
 8048d31:	eb 0d                	jmp    8048d40 <fputs@plt+0x478>
 8048d33:	90                   	nop
 8048d34:	90                   	nop
 8048d35:	90                   	nop
 8048d36:	90                   	nop
 8048d37:	90                   	nop
 8048d38:	90                   	nop
 8048d39:	90                   	nop
 8048d3a:	90                   	nop
 8048d3b:	90                   	nop
 8048d3c:	90                   	nop
 8048d3d:	90                   	nop
 8048d3e:	90                   	nop
 8048d3f:	90                   	nop
 8048d40:	e8 7b 01 00 00       	call   8048ec0 <fputs@plt+0x5f8>
 8048d45:	89 c6                	mov    %eax,%esi
 8048d47:	85 f6                	test   %esi,%esi
 8048d49:	0f 84 91 00 00 00    	je     8048de0 <fputs@plt+0x518>
 8048d4f:	83 fe 02             	cmp    $0x2,%esi
 8048d52:	75 1c                	jne    8048d70 <fputs@plt+0x4a8>
 8048d54:	83 3d d0 a7 04 08 00 	cmpl   $0x0,0x804a7d0
 8048d5b:	75 25                	jne    8048d82 <fputs@plt+0x4ba>
 8048d5d:	68 79 bc 04 08       	push   $0x804bc79
 8048d62:	68 0a 96 04 08       	push   $0x804960a
 8048d67:	eb 11                	jmp    8048d7a <fputs@plt+0x4b2>
 8048d69:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048d70:	68 79 bc 04 08       	push   $0x804bc79
 8048d75:	68 37 96 04 08       	push   $0x8049637
 8048d7a:	e8 a9 f9 ff ff       	call   8048728 <printf@plt>
 8048d7f:	83 c4 08             	add    $0x8,%esp
 8048d82:	0f b7 c3             	movzwl %bx,%eax
 8048d85:	50                   	push   %eax
 8048d86:	68 79 bc 04 08       	push   $0x804bc79
 8048d8b:	e8 08 fa ff ff       	call   8048798 <chmod@plt>
 8048d90:	a1 cc bc 04 08       	mov    0x804bccc,%eax
 8048d95:	50                   	push   %eax
 8048d96:	e8 9d fa ff ff       	call   8048838 <fclose@plt>
 8048d9b:	83 c4 0c             	add    $0xc,%esp
 8048d9e:	85 c0                	test   %eax,%eax
 8048da0:	74 1e                	je     8048dc0 <fputs@plt+0x4f8>
 8048da2:	68 29 bc 04 08       	push   $0x804bc29
 8048da7:	68 69 96 04 08       	push   $0x8049669
 8048dac:	e8 77 f9 ff ff       	call   8048728 <printf@plt>
 8048db1:	b8 01 00 00 00       	mov    $0x1,%eax
 8048db6:	e9 f7 00 00 00       	jmp    8048eb2 <fputs@plt+0x5ea>
 8048dbb:	90                   	nop
 8048dbc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048dc0:	68 29 bc 04 08       	push   $0x804bc29
 8048dc5:	68 87 96 04 08       	push   $0x8049687
 8048dca:	8d 5d 9c             	lea    -0x64(%ebp),%ebx
 8048dcd:	53                   	push   %ebx
 8048dce:	e8 a5 fa ff ff       	call   8048878 <sprintf@plt>
 8048dd3:	53                   	push   %ebx
 8048dd4:	e8 8f f9 ff ff       	call   8048768 <system@plt>
 8048dd9:	89 f0                	mov    %esi,%eax
 8048ddb:	e9 d2 00 00 00       	jmp    8048eb2 <fputs@plt+0x5ea>
 8048de0:	e8 ab fb ff ff       	call   8048990 <fputs@plt+0xc8>
 8048de5:	85 c0                	test   %eax,%eax
 8048de7:	74 17                	je     8048e00 <fputs@plt+0x538>
 8048de9:	68 79 bc 04 08       	push   $0x804bc79
 8048dee:	68 90 96 04 08       	push   $0x8049690
 8048df3:	eb 47                	jmp    8048e3c <fputs@plt+0x574>
 8048df5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048df9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048e00:	a1 d0 bc 04 08       	mov    0x804bcd0,%eax
 8048e05:	50                   	push   %eax
 8048e06:	e8 2d fa ff ff       	call   8048838 <fclose@plt>
 8048e0b:	83 c4 04             	add    $0x4,%esp
 8048e0e:	85 c0                	test   %eax,%eax
 8048e10:	74 0e                	je     8048e20 <fputs@plt+0x558>
 8048e12:	68 79 bc 04 08       	push   $0x804bc79
 8048e17:	eb 1e                	jmp    8048e37 <fputs@plt+0x56f>
 8048e19:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048e20:	a1 cc bc 04 08       	mov    0x804bccc,%eax
 8048e25:	50                   	push   %eax
 8048e26:	e8 0d fa ff ff       	call   8048838 <fclose@plt>
 8048e2b:	83 c4 04             	add    $0x4,%esp
 8048e2e:	85 c0                	test   %eax,%eax
 8048e30:	74 2e                	je     8048e60 <fputs@plt+0x598>
 8048e32:	68 29 bc 04 08       	push   $0x804bc29
 8048e37:	68 69 96 04 08       	push   $0x8049669
 8048e3c:	e8 e7 f8 ff ff       	call   8048728 <printf@plt>
 8048e41:	0f b7 c3             	movzwl %bx,%eax
 8048e44:	50                   	push   %eax
 8048e45:	68 79 bc 04 08       	push   $0x804bc79
 8048e4a:	e8 49 f9 ff ff       	call   8048798 <chmod@plt>
 8048e4f:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e54:	eb 5c                	jmp    8048eb2 <fputs@plt+0x5ea>
 8048e56:	8d 76 00             	lea    0x0(%esi),%esi
 8048e59:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048e60:	68 29 bc 04 08       	push   $0x804bc29
 8048e65:	e8 d6 00 00 00       	call   8048f40 <fputs@plt+0x678>
 8048e6a:	83 c4 04             	add    $0x4,%esp
 8048e6d:	85 c0                	test   %eax,%eax
 8048e6f:	74 23                	je     8048e94 <fputs@plt+0x5cc>
 8048e71:	68 29 bc 04 08       	push   $0x804bc29
 8048e76:	e8 85 01 00 00       	call   8049000 <fputs@plt+0x738>
 8048e7b:	83 c4 04             	add    $0x4,%esp
 8048e7e:	85 c0                	test   %eax,%eax
 8048e80:	74 12                	je     8048e94 <fputs@plt+0x5cc>
 8048e82:	68 bf 96 04 08       	push   $0x80496bf
 8048e87:	68 c0 ab 04 08       	push   $0x804abc0
 8048e8c:	e8 27 f9 ff ff       	call   80487b8 <fprintf@plt>
 8048e91:	83 c4 08             	add    $0x8,%esp
 8048e94:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
 8048e9a:	53                   	push   %ebx
 8048e9b:	68 79 bc 04 08       	push   $0x804bc79
 8048ea0:	e8 f3 f8 ff ff       	call   8048798 <chmod@plt>
 8048ea5:	53                   	push   %ebx
 8048ea6:	68 29 bc 04 08       	push   $0x804bc29
 8048eab:	e8 e8 f8 ff ff       	call   8048798 <chmod@plt>
 8048eb0:	31 c0                	xor    %eax,%eax
 8048eb2:	8d a5 54 ff ff ff    	lea    -0xac(%ebp),%esp
 8048eb8:	5b                   	pop    %ebx
 8048eb9:	5e                   	pop    %esi
 8048eba:	89 ec                	mov    %ebp,%esp
 8048ebc:	5d                   	pop    %ebp
 8048ebd:	c3                   	ret    
 8048ebe:	8d 36                	lea    (%esi),%esi
 8048ec0:	55                   	push   %ebp
 8048ec1:	89 e5                	mov    %esp,%ebp
 8048ec3:	83 ec 10             	sub    $0x10,%esp
 8048ec6:	a1 d0 bc 04 08       	mov    0x804bcd0,%eax
 8048ecb:	50                   	push   %eax
 8048ecc:	6a 10                	push   $0x10
 8048ece:	6a 01                	push   $0x1
 8048ed0:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048ed3:	50                   	push   %eax
 8048ed4:	e8 1f f9 ff ff       	call   80487f8 <fread@plt>
 8048ed9:	83 c4 10             	add    $0x10,%esp
 8048edc:	85 c0                	test   %eax,%eax
 8048ede:	75 10                	jne    8048ef0 <fputs@plt+0x628>
 8048ee0:	b8 01 00 00 00       	mov    $0x1,%eax
 8048ee5:	89 ec                	mov    %ebp,%esp
 8048ee7:	5d                   	pop    %ebp
 8048ee8:	c3                   	ret    
 8048ee9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048ef0:	6a 04                	push   $0x4
 8048ef2:	68 d4 a7 04 08       	push   $0x804a7d4
 8048ef7:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048efa:	50                   	push   %eax
 8048efb:	e8 30 06 00 00       	call   8049530 <fputs@plt+0xc68>
 8048f00:	85 c0                	test   %eax,%eax
 8048f02:	74 0c                	je     8048f10 <fputs@plt+0x648>
 8048f04:	b8 02 00 00 00       	mov    $0x2,%eax
 8048f09:	89 ec                	mov    %ebp,%esp
 8048f0b:	5d                   	pop    %ebp
 8048f0c:	c3                   	ret    
 8048f0d:	8d 76 00             	lea    0x0(%esi),%esi
 8048f10:	0f be 55 f8          	movsbl -0x8(%ebp),%edx
 8048f14:	0f b6 05 dc a7 04 08 	movzbl 0x804a7dc,%eax
 8048f1b:	39 c2                	cmp    %eax,%edx
 8048f1d:	75 e5                	jne    8048f04 <fputs@plt+0x63c>
 8048f1f:	0f be 55 f9          	movsbl -0x7(%ebp),%edx
 8048f23:	0f b6 05 dd a7 04 08 	movzbl 0x804a7dd,%eax
 8048f2a:	39 c2                	cmp    %eax,%edx
 8048f2c:	75 d6                	jne    8048f04 <fputs@plt+0x63c>
 8048f2e:	31 c0                	xor    %eax,%eax
 8048f30:	89 ec                	mov    %ebp,%esp
 8048f32:	5d                   	pop    %ebp
 8048f33:	c3                   	ret    
 8048f34:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048f3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048f40:	55                   	push   %ebp
 8048f41:	89 e5                	mov    %esp,%ebp
 8048f43:	83 ec 50             	sub    $0x50,%esp
 8048f46:	56                   	push   %esi
 8048f47:	53                   	push   %ebx
 8048f48:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f4b:	50                   	push   %eax
 8048f4c:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8048f4f:	50                   	push   %eax
 8048f50:	e8 c3 f7 ff ff       	call   8048718 <strcpy@plt>
 8048f55:	31 db                	xor    %ebx,%ebx
 8048f57:	83 c4 08             	add    $0x8,%esp
 8048f5a:	80 7d b0 00          	cmpb   $0x0,-0x50(%ebp)
 8048f5e:	74 0f                	je     8048f6f <fputs@plt+0x6a7>
 8048f60:	80 7c 2b b0 2e       	cmpb   $0x2e,-0x50(%ebx,%ebp,1)
 8048f65:	74 0f                	je     8048f76 <fputs@plt+0x6ae>
 8048f67:	43                   	inc    %ebx
 8048f68:	80 7c 2b b0 00       	cmpb   $0x0,-0x50(%ebx,%ebp,1)
 8048f6d:	75 f1                	jne    8048f60 <fputs@plt+0x698>
 8048f6f:	80 7c 2b b0 2e       	cmpb   $0x2e,-0x50(%ebx,%ebp,1)
 8048f74:	75 0c                	jne    8048f82 <fputs@plt+0x6ba>
 8048f76:	80 7c 2b b1 78       	cmpb   $0x78,-0x4f(%ebx,%ebp,1)
 8048f7b:	75 05                	jne    8048f82 <fputs@plt+0x6ba>
 8048f7d:	c6 44 2b b0 00       	movb   $0x0,-0x50(%ebx,%ebp,1)
 8048f82:	8d 75 b0             	lea    -0x50(%ebp),%esi
 8048f85:	56                   	push   %esi
 8048f86:	e8 85 05 00 00       	call   8049510 <fputs@plt+0xc48>
 8048f8b:	89 c3                	mov    %eax,%ebx
 8048f8d:	83 c4 04             	add    $0x4,%esp
 8048f90:	85 db                	test   %ebx,%ebx
 8048f92:	7c 1f                	jl     8048fb3 <fputs@plt+0x6eb>
 8048f94:	8d 45 b0             	lea    -0x50(%ebp),%eax
 8048f97:	90                   	nop
 8048f98:	80 7c 2b b0 2f       	cmpb   $0x2f,-0x50(%ebx,%ebp,1)
 8048f9d:	75 11                	jne    8048fb0 <fputs@plt+0x6e8>
 8048f9f:	8d 74 18 01          	lea    0x1(%eax,%ebx,1),%esi
 8048fa3:	eb 0e                	jmp    8048fb3 <fputs@plt+0x6eb>
 8048fa5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048fa9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048fb0:	4b                   	dec    %ebx
 8048fb1:	79 e5                	jns    8048f98 <fputs@plt+0x6d0>
 8048fb3:	31 db                	xor    %ebx,%ebx
 8048fb5:	83 3d 34 a8 04 08 00 	cmpl   $0x0,0x804a834
 8048fbc:	74 2d                	je     8048feb <fputs@plt+0x723>
 8048fbe:	8d 36                	lea    (%esi),%esi
 8048fc0:	8b 04 9d 34 a8 04 08 	mov    0x804a834(,%ebx,4),%eax
 8048fc7:	50                   	push   %eax
 8048fc8:	56                   	push   %esi
 8048fc9:	e8 9a f8 ff ff       	call   8048868 <strcmp@plt>
 8048fce:	83 c4 08             	add    $0x8,%esp
 8048fd1:	85 c0                	test   %eax,%eax
 8048fd3:	75 0b                	jne    8048fe0 <fputs@plt+0x718>
 8048fd5:	b8 01 00 00 00       	mov    $0x1,%eax
 8048fda:	eb 11                	jmp    8048fed <fputs@plt+0x725>
 8048fdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048fe0:	43                   	inc    %ebx
 8048fe1:	83 3c 9d 34 a8 04 08 	cmpl   $0x0,0x804a834(,%ebx,4)
 8048fe8:	00 
 8048fe9:	75 d5                	jne    8048fc0 <fputs@plt+0x6f8>
 8048feb:	31 c0                	xor    %eax,%eax
 8048fed:	8d 65 a8             	lea    -0x58(%ebp),%esp
 8048ff0:	5b                   	pop    %ebx
 8048ff1:	5e                   	pop    %esi
 8048ff2:	89 ec                	mov    %ebp,%esp
 8048ff4:	5d                   	pop    %ebp
 8048ff5:	c3                   	ret    
 8048ff6:	8d 76 00             	lea    0x0(%esi),%esi
 8048ff9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049000:	55                   	push   %ebp
 8049001:	89 e5                	mov    %esp,%ebp
 8049003:	53                   	push   %ebx
 8049004:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049007:	e8 24 00 00 00       	call   8049030 <fputs@plt+0x768>
 804900c:	53                   	push   %ebx
 804900d:	e8 7e 00 00 00       	call   8049090 <fputs@plt+0x7c8>
 8049012:	85 c0                	test   %eax,%eax
 8049014:	75 0a                	jne    8049020 <fputs@plt+0x758>
 8049016:	31 c0                	xor    %eax,%eax
 8049018:	eb 0b                	jmp    8049025 <fputs@plt+0x75d>
 804901a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049020:	b8 01 00 00 00       	mov    $0x1,%eax
 8049025:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049028:	89 ec                	mov    %ebp,%esp
 804902a:	5d                   	pop    %ebp
 804902b:	c3                   	ret    
 804902c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049030:	55                   	push   %ebp
 8049031:	89 e5                	mov    %esp,%ebp
 8049033:	83 ec 10             	sub    $0x10,%esp
 8049036:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8049039:	50                   	push   %eax
 804903a:	e8 81 03 00 00       	call   80493c0 <fputs@plt+0xaf8>
 804903f:	0f b7 45 f4          	movzwl -0xc(%ebp),%eax
 8049043:	0f b6 55 f6          	movzbl -0xa(%ebp),%edx
 8049047:	01 d0                	add    %edx,%eax
 8049049:	0f b6 55 f7          	movzbl -0x9(%ebp),%edx
 804904d:	01 d0                	add    %edx,%eax
 804904f:	0f b6 55 f9          	movzbl -0x7(%ebp),%edx
 8049053:	01 d0                	add    %edx,%eax
 8049055:	0f b6 55 fa          	movzbl -0x6(%ebp),%edx
 8049059:	01 d0                	add    %edx,%eax
 804905b:	0f b6 55 fb          	movzbl -0x5(%ebp),%edx
 804905f:	01 d0                	add    %edx,%eax
 8049061:	50                   	push   %eax
 8049062:	e8 c1 f7 ff ff       	call   8048828 <srand@plt>
 8049067:	83 c4 08             	add    $0x8,%esp
 804906a:	8d 36                	lea    (%esi),%esi
 804906c:	e8 67 f7 ff ff       	call   80487d8 <rand@plt>
 8049071:	89 c2                	mov    %eax,%edx
 8049073:	81 fa 0e 27 00 00    	cmp    $0x270e,%edx
 8049079:	76 f1                	jbe    804906c <fputs@plt+0x7a4>
 804907b:	c7 45 f0 d4 bc 04 08 	movl   $0x804bcd4,-0x10(%ebp)
 8049082:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8049085:	50                   	push   %eax
 8049086:	52                   	push   %edx
 8049087:	e8 94 03 00 00       	call   8049420 <fputs@plt+0xb58>
 804908c:	89 ec                	mov    %ebp,%esp
 804908e:	5d                   	pop    %ebp
 804908f:	c3                   	ret    
 8049090:	55                   	push   %ebp
 8049091:	89 e5                	mov    %esp,%ebp
 8049093:	83 ec 54             	sub    $0x54,%esp
 8049096:	57                   	push   %edi
 8049097:	56                   	push   %esi
 8049098:	53                   	push   %ebx
 8049099:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804909c:	68 2d 97 04 08       	push   $0x804972d
 80490a1:	53                   	push   %ebx
 80490a2:	e8 61 f7 ff ff       	call   8048808 <fopen@plt>
 80490a7:	89 c6                	mov    %eax,%esi
 80490a9:	83 c4 08             	add    $0x8,%esp
 80490ac:	85 f6                	test   %esi,%esi
 80490ae:	75 10                	jne    80490c0 <fputs@plt+0x7f8>
 80490b0:	68 30 97 04 08       	push   $0x8049730
 80490b5:	e9 8b 00 00 00       	jmp    8049145 <fputs@plt+0x87d>
 80490ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80490c0:	6a 00                	push   $0x0
 80490c2:	6a 00                	push   $0x0
 80490c4:	56                   	push   %esi
 80490c5:	e8 fe f6 ff ff       	call   80487c8 <fseek@plt>
 80490ca:	53                   	push   %ebx
 80490cb:	6a 50                	push   $0x50
 80490cd:	8d 45 b0             	lea    -0x50(%ebp),%eax
 80490d0:	50                   	push   %eax
 80490d1:	56                   	push   %esi
 80490d2:	68 e4 a7 04 08       	push   $0x804a7e4
 80490d7:	e8 84 00 00 00       	call   8049160 <fputs@plt+0x898>
 80490dc:	83 c4 20             	add    $0x20,%esp
 80490df:	85 c0                	test   %eax,%eax
 80490e1:	75 67                	jne    804914a <fputs@plt+0x882>
 80490e3:	6a 01                	push   $0x1
 80490e5:	30 db                	xor    %bl,%bl
 80490e7:	bf e4 a7 04 08       	mov    $0x804a7e4,%edi
 80490ec:	88 d8                	mov    %bl,%al
 80490ee:	fc                   	cld    
 80490ef:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80490f4:	f2 ae                	repnz scas %es:(%edi),%al
 80490f6:	f7 d1                	not    %ecx
 80490f8:	89 c8                	mov    %ecx,%eax
 80490fa:	48                   	dec    %eax
 80490fb:	50                   	push   %eax
 80490fc:	56                   	push   %esi
 80490fd:	e8 c6 f6 ff ff       	call   80487c8 <fseek@plt>
 8049102:	bf d4 bc 04 08       	mov    $0x804bcd4,%edi
 8049107:	88 d8                	mov    %bl,%al
 8049109:	fc                   	cld    
 804910a:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804910f:	f2 ae                	repnz scas %es:(%edi),%al
 8049111:	89 cb                	mov    %ecx,%ebx
 8049113:	f7 d3                	not    %ebx
 8049115:	56                   	push   %esi
 8049116:	53                   	push   %ebx
 8049117:	6a 01                	push   $0x1
 8049119:	68 d4 bc 04 08       	push   $0x804bcd4
 804911e:	e8 75 f7 ff ff       	call   8048898 <fwrite@plt>
 8049123:	89 c2                	mov    %eax,%edx
 8049125:	83 c4 1c             	add    $0x1c,%esp
 8049128:	39 da                	cmp    %ebx,%edx
 804912a:	75 14                	jne    8049140 <fputs@plt+0x878>
 804912c:	56                   	push   %esi
 804912d:	e8 06 f7 ff ff       	call   8048838 <fclose@plt>
 8049132:	31 c0                	xor    %eax,%eax
 8049134:	eb 19                	jmp    804914f <fputs@plt+0x887>
 8049136:	8d 76 00             	lea    0x0(%esi),%esi
 8049139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049140:	68 4a 97 04 08       	push   $0x804974a
 8049145:	e8 de f5 ff ff       	call   8048728 <printf@plt>
 804914a:	b8 01 00 00 00       	mov    $0x1,%eax
 804914f:	8d 65 a0             	lea    -0x60(%ebp),%esp
 8049152:	5b                   	pop    %ebx
 8049153:	5e                   	pop    %esi
 8049154:	5f                   	pop    %edi
 8049155:	89 ec                	mov    %ebp,%esp
 8049157:	5d                   	pop    %ebp
 8049158:	c3                   	ret    
 8049159:	90                   	nop
 804915a:	90                   	nop
 804915b:	90                   	nop
 804915c:	90                   	nop
 804915d:	90                   	nop
 804915e:	90                   	nop
 804915f:	90                   	nop
 8049160:	55                   	push   %ebp
 8049161:	89 e5                	mov    %esp,%ebp
 8049163:	81 ec 14 01 00 00    	sub    $0x114,%esp
 8049169:	57                   	push   %edi
 804916a:	56                   	push   %esi
 804916b:	53                   	push   %ebx
 804916c:	30 c0                	xor    %al,%al
 804916e:	8b 7d 08             	mov    0x8(%ebp),%edi
 8049171:	fc                   	cld    
 8049172:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049177:	f2 ae                	repnz scas %es:(%edi),%al
 8049179:	89 c8                	mov    %ecx,%eax
 804917b:	f7 d0                	not    %eax
 804917d:	48                   	dec    %eax
 804917e:	89 85 f0 fe ff ff    	mov    %eax,-0x110(%ebp)
 8049184:	8d 9d 00 ff ff ff    	lea    -0x100(%ebp),%ebx
 804918a:	31 c0                	xor    %eax,%eax
 804918c:	8a 95 f0 fe ff ff    	mov    -0x110(%ebp),%dl
 8049192:	88 95 ec fe ff ff    	mov    %dl,-0x114(%ebp)
 8049198:	8a 8d ec fe ff ff    	mov    -0x114(%ebp),%cl
 804919e:	88 0b                	mov    %cl,(%ebx)
 80491a0:	43                   	inc    %ebx
 80491a1:	40                   	inc    %eax
 80491a2:	3d ff 00 00 00       	cmp    $0xff,%eax
 80491a7:	7e ef                	jle    8049198 <fputs@plt+0x8d0>
 80491a9:	8b 95 f0 fe ff ff    	mov    -0x110(%ebp),%edx
 80491af:	4a                   	dec    %edx
 80491b0:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
 80491b6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80491b9:	80 3b 00             	cmpb   $0x0,(%ebx)
 80491bc:	74 1e                	je     80491dc <fputs@plt+0x914>
 80491be:	8d 36                	lea    (%esi),%esi
 80491c0:	0f b6 13             	movzbl (%ebx),%edx
 80491c3:	8a 85 f4 fe ff ff    	mov    -0x10c(%ebp),%al
 80491c9:	88 84 2a 00 ff ff ff 	mov    %al,-0x100(%edx,%ebp,1)
 80491d0:	ff 8d f4 fe ff ff    	decl   -0x10c(%ebp)
 80491d6:	43                   	inc    %ebx
 80491d7:	80 3b 00             	cmpb   $0x0,(%ebx)
 80491da:	75 e4                	jne    80491c0 <fputs@plt+0x8f8>
 80491dc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80491df:	51                   	push   %ecx
 80491e0:	8b 55 14             	mov    0x14(%ebp),%edx
 80491e3:	52                   	push   %edx
 80491e4:	6a 01                	push   $0x1
 80491e6:	8b 4d 10             	mov    0x10(%ebp),%ecx
 80491e9:	51                   	push   %ecx
 80491ea:	e8 09 f6 ff ff       	call   80487f8 <fread@plt>
 80491ef:	89 c7                	mov    %eax,%edi
 80491f1:	89 fe                	mov    %edi,%esi
 80491f3:	2b 85 f0 fe ff ff    	sub    -0x110(%ebp),%eax
 80491f9:	03 45 10             	add    0x10(%ebp),%eax
 80491fc:	89 85 f8 fe ff ff    	mov    %eax,-0x108(%ebp)
 8049202:	c7 85 fc fe ff ff 00 	movl   $0x0,-0x104(%ebp)
 8049209:	00 00 00 
 804920c:	8b 95 f0 fe ff ff    	mov    -0x110(%ebp),%edx
 8049212:	4a                   	dec    %edx
 8049213:	89 95 f4 fe ff ff    	mov    %edx,-0x10c(%ebp)
 8049219:	8b 5d 10             	mov    0x10(%ebp),%ebx
 804921c:	83 c4 10             	add    $0x10,%esp
 804921f:	90                   	nop
 8049220:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
 8049226:	8a 04 19             	mov    (%ecx,%ebx,1),%al
 8049229:	8b 55 08             	mov    0x8(%ebp),%edx
 804922c:	38 04 11             	cmp    %al,(%ecx,%edx,1)
 804922f:	0f 85 8b 00 00 00    	jne    80492c0 <fputs@plt+0x9f8>
 8049235:	8b 8d f0 fe ff ff    	mov    -0x110(%ebp),%ecx
 804923b:	51                   	push   %ecx
 804923c:	53                   	push   %ebx
 804923d:	52                   	push   %edx
 804923e:	e8 a5 f5 ff ff       	call   80487e8 <strncmp@plt>
 8049243:	83 c4 0c             	add    $0xc,%esp
 8049246:	85 c0                	test   %eax,%eax
 8049248:	75 66                	jne    80492b0 <fputs@plt+0x9e8>
 804924a:	8b 45 14             	mov    0x14(%ebp),%eax
 804924d:	39 c6                	cmp    %eax,%esi
 804924f:	74 02                	je     8049253 <fputs@plt+0x98b>
 8049251:	89 f0                	mov    %esi,%eax
 8049253:	03 45 10             	add    0x10(%ebp),%eax
 8049256:	6a 01                	push   $0x1
 8049258:	29 c3                	sub    %eax,%ebx
 804925a:	89 d8                	mov    %ebx,%eax
 804925c:	50                   	push   %eax
 804925d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049260:	52                   	push   %edx
 8049261:	e8 62 f5 ff ff       	call   80487c8 <fseek@plt>
 8049266:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049269:	51                   	push   %ecx
 804926a:	57                   	push   %edi
 804926b:	6a 01                	push   $0x1
 804926d:	8b 55 10             	mov    0x10(%ebp),%edx
 8049270:	52                   	push   %edx
 8049271:	e8 82 f5 ff ff       	call   80487f8 <fread@plt>
 8049276:	89 c7                	mov    %eax,%edi
 8049278:	8b 45 14             	mov    0x14(%ebp),%eax
 804927b:	2b 85 f0 fe ff ff    	sub    -0x110(%ebp),%eax
 8049281:	83 c4 1c             	add    $0x1c,%esp
 8049284:	39 c7                	cmp    %eax,%edi
 8049286:	7d 07                	jge    804928f <fputs@plt+0x9c7>
 8049288:	8b 4d 10             	mov    0x10(%ebp),%ecx
 804928b:	c6 04 0f 00          	movb   $0x0,(%edi,%ecx,1)
 804928f:	6a 01                	push   $0x1
 8049291:	89 f8                	mov    %edi,%eax
 8049293:	f7 d8                	neg    %eax
 8049295:	50                   	push   %eax
 8049296:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049299:	52                   	push   %edx
 804929a:	e8 29 f5 ff ff       	call   80487c8 <fseek@plt>
 804929f:	83 c4 0c             	add    $0xc,%esp
 80492a2:	e9 cd 00 00 00       	jmp    8049374 <fputs@plt+0xaac>
 80492a7:	8d 36                	lea    (%esi),%esi
 80492a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492b0:	43                   	inc    %ebx
 80492b1:	eb 21                	jmp    80492d4 <fputs@plt+0xa0c>
 80492b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80492b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492c0:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
 80492c6:	0f b6 04 19          	movzbl (%ecx,%ebx,1),%eax
 80492ca:	0f b6 84 28 00 ff ff 	movzbl -0x100(%eax,%ebp,1),%eax
 80492d1:	ff 
 80492d2:	01 c3                	add    %eax,%ebx
 80492d4:	39 9d f8 fe ff ff    	cmp    %ebx,-0x108(%ebp)
 80492da:	0f 87 87 00 00 00    	ja     8049367 <fputs@plt+0xa9f>
 80492e0:	8b 75 10             	mov    0x10(%ebp),%esi
 80492e3:	29 de                	sub    %ebx,%esi
 80492e5:	03 75 14             	add    0x14(%ebp),%esi
 80492e8:	56                   	push   %esi
 80492e9:	53                   	push   %ebx
 80492ea:	8b 55 10             	mov    0x10(%ebp),%edx
 80492ed:	52                   	push   %edx
 80492ee:	e8 6d 01 00 00       	call   8049460 <fputs@plt+0xb98>
 80492f3:	8b 5d 10             	mov    0x10(%ebp),%ebx
 80492f6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80492f9:	51                   	push   %ecx
 80492fa:	8b 45 14             	mov    0x14(%ebp),%eax
 80492fd:	29 f0                	sub    %esi,%eax
 80492ff:	50                   	push   %eax
 8049300:	6a 01                	push   $0x1
 8049302:	8b 45 10             	mov    0x10(%ebp),%eax
 8049305:	01 f0                	add    %esi,%eax
 8049307:	50                   	push   %eax
 8049308:	e8 eb f4 ff ff       	call   80487f8 <fread@plt>
 804930d:	89 c7                	mov    %eax,%edi
 804930f:	83 c4 1c             	add    $0x1c,%esp
 8049312:	85 ff                	test   %edi,%edi
 8049314:	7f 4f                	jg     8049365 <fputs@plt+0xa9d>
 8049316:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049319:	52                   	push   %edx
 804931a:	e8 59 f4 ff ff       	call   8048778 <feof@plt>
 804931f:	83 c4 04             	add    $0x4,%esp
 8049322:	85 c0                	test   %eax,%eax
 8049324:	75 39                	jne    804935f <fputs@plt+0xa97>
 8049326:	68 c0 ab 04 08       	push   $0x804abc0
 804932b:	68 64 97 04 08       	push   $0x8049764
 8049330:	e8 93 f5 ff ff       	call   80488c8 <fputs@plt>
 8049335:	68 c0 ab 04 08       	push   $0x804abc0
 804933a:	8b 4d 18             	mov    0x18(%ebp),%ecx
 804933d:	51                   	push   %ecx
 804933e:	e8 85 f5 ff ff       	call   80488c8 <fputs@plt>
 8049343:	68 c0 ab 04 08       	push   $0x804abc0
 8049348:	68 74 97 04 08       	push   $0x8049774
 804934d:	e8 76 f5 ff ff       	call   80488c8 <fputs@plt>
 8049352:	c7 85 fc fe ff ff 02 	movl   $0x2,-0x104(%ebp)
 8049359:	00 00 00 
 804935c:	83 c4 18             	add    $0x18,%esp
 804935f:	ff 85 fc fe ff ff    	incl   -0x104(%ebp)
 8049365:	01 fe                	add    %edi,%esi
 8049367:	83 bd fc fe ff ff 01 	cmpl   $0x1,-0x104(%ebp)
 804936e:	0f 8e ac fe ff ff    	jle    8049220 <fputs@plt+0x958>
 8049374:	83 bd fc fe ff ff 01 	cmpl   $0x1,-0x104(%ebp)
 804937b:	7f 13                	jg     8049390 <fputs@plt+0xac8>
 804937d:	31 c0                	xor    %eax,%eax
 804937f:	eb 23                	jmp    80493a4 <fputs@plt+0xadc>
 8049381:	eb 0d                	jmp    8049390 <fputs@plt+0xac8>
 8049383:	90                   	nop
 8049384:	90                   	nop
 8049385:	90                   	nop
 8049386:	90                   	nop
 8049387:	90                   	nop
 8049388:	90                   	nop
 8049389:	90                   	nop
 804938a:	90                   	nop
 804938b:	90                   	nop
 804938c:	90                   	nop
 804938d:	90                   	nop
 804938e:	90                   	nop
 804938f:	90                   	nop
 8049390:	68 c0 ab 04 08       	push   $0x804abc0
 8049395:	68 77 97 04 08       	push   $0x8049777
 804939a:	e8 29 f5 ff ff       	call   80488c8 <fputs@plt>
 804939f:	b8 01 00 00 00       	mov    $0x1,%eax
 80493a4:	8d a5 e0 fe ff ff    	lea    -0x120(%ebp),%esp
 80493aa:	5b                   	pop    %ebx
 80493ab:	5e                   	pop    %esi
 80493ac:	5f                   	pop    %edi
 80493ad:	89 ec                	mov    %ebp,%esp
 80493af:	5d                   	pop    %ebp
 80493b0:	c3                   	ret    
 80493b1:	90                   	nop
 80493b2:	90                   	nop
 80493b3:	90                   	nop
 80493b4:	90                   	nop
 80493b5:	90                   	nop
 80493b6:	90                   	nop
 80493b7:	90                   	nop
 80493b8:	90                   	nop
 80493b9:	90                   	nop
 80493ba:	90                   	nop
 80493bb:	90                   	nop
 80493bc:	90                   	nop
 80493bd:	90                   	nop
 80493be:	90                   	nop
 80493bf:	90                   	nop
 80493c0:	55                   	push   %ebp
 80493c1:	89 e5                	mov    %esp,%ebp
 80493c3:	83 ec 04             	sub    $0x4,%esp
 80493c6:	53                   	push   %ebx
 80493c7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80493ca:	6a 00                	push   $0x0
 80493cc:	e8 77 f4 ff ff       	call   8048848 <time@plt>
 80493d1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80493d4:	8d 45 fc             	lea    -0x4(%ebp),%eax
 80493d7:	50                   	push   %eax
 80493d8:	e8 3b f4 ff ff       	call   8048818 <localtime@plt>
 80493dd:	89 c2                	mov    %eax,%edx
 80493df:	66 8b 4a 14          	mov    0x14(%edx),%cx
 80493e3:	66 81 c1 6c 07       	add    $0x76c,%cx
 80493e8:	66 89 0b             	mov    %cx,(%ebx)
 80493eb:	8a 42 10             	mov    0x10(%edx),%al
 80493ee:	88 43 02             	mov    %al,0x2(%ebx)
 80493f1:	8a 42 0c             	mov    0xc(%edx),%al
 80493f4:	88 43 03             	mov    %al,0x3(%ebx)
 80493f7:	8a 42 18             	mov    0x18(%edx),%al
 80493fa:	88 43 04             	mov    %al,0x4(%ebx)
 80493fd:	8a 42 08             	mov    0x8(%edx),%al
 8049400:	88 43 05             	mov    %al,0x5(%ebx)
 8049403:	8a 42 04             	mov    0x4(%edx),%al
 8049406:	88 43 06             	mov    %al,0x6(%ebx)
 8049409:	8a 02                	mov    (%edx),%al
 804940b:	88 43 07             	mov    %al,0x7(%ebx)
 804940e:	c6 43 08 00          	movb   $0x0,0x8(%ebx)
 8049412:	8b 5d f8             	mov    -0x8(%ebp),%ebx
 8049415:	89 ec                	mov    %ebp,%esp
 8049417:	5d                   	pop    %ebp
 8049418:	c3                   	ret    
 8049419:	90                   	nop
 804941a:	90                   	nop
 804941b:	90                   	nop
 804941c:	90                   	nop
 804941d:	90                   	nop
 804941e:	90                   	nop
 804941f:	90                   	nop
 8049420:	55                   	push   %ebp
 8049421:	89 e5                	mov    %esp,%ebp
 8049423:	56                   	push   %esi
 8049424:	53                   	push   %ebx
 8049425:	8b 45 08             	mov    0x8(%ebp),%eax
 8049428:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804942b:	b9 0a 00 00 00       	mov    $0xa,%ecx
 8049430:	31 d2                	xor    %edx,%edx
 8049432:	f7 f1                	div    %ecx
 8049434:	8d 72 30             	lea    0x30(%edx),%esi
 8049437:	85 c0                	test   %eax,%eax
 8049439:	74 07                	je     8049442 <fputs@plt+0xb7a>
 804943b:	53                   	push   %ebx
 804943c:	50                   	push   %eax
 804943d:	e8 de ff ff ff       	call   8049420 <fputs@plt+0xb58>
 8049442:	8b 03                	mov    (%ebx),%eax
 8049444:	89 f1                	mov    %esi,%ecx
 8049446:	88 08                	mov    %cl,(%eax)
 8049448:	ff 03                	incl   (%ebx)
 804944a:	8b 03                	mov    (%ebx),%eax
 804944c:	c6 00 00             	movb   $0x0,(%eax)
 804944f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049452:	5b                   	pop    %ebx
 8049453:	5e                   	pop    %esi
 8049454:	89 ec                	mov    %ebp,%esp
 8049456:	5d                   	pop    %ebp
 8049457:	c3                   	ret    
 8049458:	90                   	nop
 8049459:	90                   	nop
 804945a:	90                   	nop
 804945b:	90                   	nop
 804945c:	90                   	nop
 804945d:	90                   	nop
 804945e:	90                   	nop
 804945f:	90                   	nop
 8049460:	55                   	push   %ebp
 8049461:	89 e5                	mov    %esp,%ebp
 8049463:	53                   	push   %ebx
 8049464:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049467:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804946a:	8b 55 10             	mov    0x10(%ebp),%edx
 804946d:	85 d2                	test   %edx,%edx
 804946f:	74 27                	je     8049498 <fputs@plt+0xbd0>
 8049471:	39 cb                	cmp    %ecx,%ebx
 8049473:	74 23                	je     8049498 <fputs@plt+0xbd0>
 8049475:	8d 04 1a             	lea    (%edx,%ebx,1),%eax
 8049478:	39 c8                	cmp    %ecx,%eax
 804947a:	72 07                	jb     8049483 <fputs@plt+0xbbb>
 804947c:	8d 04 0a             	lea    (%edx,%ecx,1),%eax
 804947f:	39 d8                	cmp    %ebx,%eax
 8049481:	73 0d                	jae    8049490 <fputs@plt+0xbc8>
 8049483:	52                   	push   %edx
 8049484:	51                   	push   %ecx
 8049485:	53                   	push   %ebx
 8049486:	e8 bd f2 ff ff       	call   8048748 <memcpy@plt>
 804948b:	eb 0b                	jmp    8049498 <fputs@plt+0xbd0>
 804948d:	8d 76 00             	lea    0x0(%esi),%esi
 8049490:	52                   	push   %edx
 8049491:	51                   	push   %ecx
 8049492:	53                   	push   %ebx
 8049493:	e8 a0 f2 ff ff       	call   8048738 <memmove@plt>
 8049498:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 804949b:	89 ec                	mov    %ebp,%esp
 804949d:	5d                   	pop    %ebp
 804949e:	c3                   	ret    
 804949f:	90                   	nop
 80494a0:	55                   	push   %ebp
 80494a1:	89 e5                	mov    %esp,%ebp
 80494a3:	8b 55 08             	mov    0x8(%ebp),%edx
 80494a6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80494a9:	eb 17                	jmp    80494c2 <fputs@plt+0xbfa>
 80494ab:	90                   	nop
 80494ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80494b0:	80 3a 00             	cmpb   $0x0,(%edx)
 80494b3:	75 0b                	jne    80494c0 <fputs@plt+0xbf8>
 80494b5:	31 c0                	xor    %eax,%eax
 80494b7:	89 ec                	mov    %ebp,%esp
 80494b9:	5d                   	pop    %ebp
 80494ba:	c3                   	ret    
 80494bb:	90                   	nop
 80494bc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80494c0:	42                   	inc    %edx
 80494c1:	41                   	inc    %ecx
 80494c2:	8a 02                	mov    (%edx),%al
 80494c4:	38 01                	cmp    %al,(%ecx)
 80494c6:	74 e8                	je     80494b0 <fputs@plt+0xbe8>
 80494c8:	0f b6 12             	movzbl (%edx),%edx
 80494cb:	0f b6 01             	movzbl (%ecx),%eax
 80494ce:	29 c2                	sub    %eax,%edx
 80494d0:	89 d0                	mov    %edx,%eax
 80494d2:	89 ec                	mov    %ebp,%esp
 80494d4:	5d                   	pop    %ebp
 80494d5:	c3                   	ret    
 80494d6:	90                   	nop
 80494d7:	90                   	nop
 80494d8:	90                   	nop
 80494d9:	90                   	nop
 80494da:	90                   	nop
 80494db:	90                   	nop
 80494dc:	90                   	nop
 80494dd:	90                   	nop
 80494de:	90                   	nop
 80494df:	90                   	nop
 80494e0:	55                   	push   %ebp
 80494e1:	89 e5                	mov    %esp,%ebp
 80494e3:	53                   	push   %ebx
 80494e4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80494e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80494ea:	8a 01                	mov    (%ecx),%al
 80494ec:	88 03                	mov    %al,(%ebx)
 80494ee:	41                   	inc    %ecx
 80494ef:	8d 53 01             	lea    0x1(%ebx),%edx
 80494f2:	84 c0                	test   %al,%al
 80494f4:	74 0c                	je     8049502 <fputs@plt+0xc3a>
 80494f6:	8d 36                	lea    (%esi),%esi
 80494f8:	8a 01                	mov    (%ecx),%al
 80494fa:	88 02                	mov    %al,(%edx)
 80494fc:	41                   	inc    %ecx
 80494fd:	42                   	inc    %edx
 80494fe:	84 c0                	test   %al,%al
 8049500:	75 f6                	jne    80494f8 <fputs@plt+0xc30>
 8049502:	89 d8                	mov    %ebx,%eax
 8049504:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049507:	89 ec                	mov    %ebp,%esp
 8049509:	5d                   	pop    %ebp
 804950a:	c3                   	ret    
 804950b:	90                   	nop
 804950c:	90                   	nop
 804950d:	90                   	nop
 804950e:	90                   	nop
 804950f:	90                   	nop
 8049510:	55                   	push   %ebp
 8049511:	89 e5                	mov    %esp,%ebp
 8049513:	8b 55 08             	mov    0x8(%ebp),%edx
 8049516:	31 c9                	xor    %ecx,%ecx
 8049518:	eb 07                	jmp    8049521 <fputs@plt+0xc59>
 804951a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049520:	41                   	inc    %ecx
 8049521:	8a 02                	mov    (%edx),%al
 8049523:	42                   	inc    %edx
 8049524:	84 c0                	test   %al,%al
 8049526:	75 f8                	jne    8049520 <fputs@plt+0xc58>
 8049528:	89 c8                	mov    %ecx,%eax
 804952a:	89 ec                	mov    %ebp,%esp
 804952c:	5d                   	pop    %ebp
 804952d:	c3                   	ret    
 804952e:	90                   	nop
 804952f:	90                   	nop
 8049530:	55                   	push   %ebp
 8049531:	89 e5                	mov    %esp,%ebp
 8049533:	53                   	push   %ebx
 8049534:	8b 55 08             	mov    0x8(%ebp),%edx
 8049537:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804953a:	8b 4d 10             	mov    0x10(%ebp),%ecx
 804953d:	85 c9                	test   %ecx,%ecx
 804953f:	7e 17                	jle    8049558 <fputs@plt+0xc90>
 8049541:	eb 1f                	jmp    8049562 <fputs@plt+0xc9a>
 8049543:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049549:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049550:	80 3a 00             	cmpb   $0x0,(%edx)
 8049553:	74 03                	je     8049558 <fputs@plt+0xc90>
 8049555:	49                   	dec    %ecx
 8049556:	75 08                	jne    8049560 <fputs@plt+0xc98>
 8049558:	31 c0                	xor    %eax,%eax
 804955a:	eb 16                	jmp    8049572 <fputs@plt+0xcaa>
 804955c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049560:	42                   	inc    %edx
 8049561:	43                   	inc    %ebx
 8049562:	8a 02                	mov    (%edx),%al
 8049564:	38 03                	cmp    %al,(%ebx)
 8049566:	74 e8                	je     8049550 <fputs@plt+0xc88>
 8049568:	0f b6 12             	movzbl (%edx),%edx
 804956b:	0f b6 03             	movzbl (%ebx),%eax
 804956e:	29 c2                	sub    %eax,%edx
 8049570:	89 d0                	mov    %edx,%eax
 8049572:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049575:	89 ec                	mov    %ebp,%esp
 8049577:	5d                   	pop    %ebp
 8049578:	c3                   	ret    
 8049579:	90                   	nop
 804957a:	90                   	nop
 804957b:	90                   	nop
 804957c:	53                   	push   %ebx
 804957d:	bb a0 aa 04 08       	mov    $0x804aaa0,%ebx
 8049582:	83 3d a0 aa 04 08 ff 	cmpl   $0xffffffff,0x804aaa0
 8049589:	74 0d                	je     8049598 <fputs@plt+0xcd0>
 804958b:	90                   	nop
 804958c:	8b 03                	mov    (%ebx),%eax
 804958e:	ff d0                	call   *%eax
 8049590:	83 c3 fc             	add    $0xfffffffc,%ebx
 8049593:	83 3b ff             	cmpl   $0xffffffff,(%ebx)
 8049596:	75 f4                	jne    804958c <fputs@plt+0xcc4>
 8049598:	5b                   	pop    %ebx
 8049599:	c3                   	ret    
 804959a:	8d 36                	lea    (%esi),%esi
 804959c:	c3                   	ret    
 804959d:	90                   	nop
 804959e:	90                   	nop
 804959f:	90                   	nop

Disassembly of section .fini:

080495a0 <_fini>:
 80495a0:	e8 bb f3 ff ff       	call   8048960 <fputs@plt+0x98>
 80495a5:	c2 00 00             	ret    $0x0
