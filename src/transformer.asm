call [ecx]
call [ecx]
lock
mov [edi],ebp
idiv eax
ror ecx,3
cld
mov bx,bx
neg rax
sal rbx,7
mov rax,rbx
shl ch,8
jmp [ebp]
div bh
and bl,10
rcl bx,1
syscall
inc al
ret
idiv esi
lock
Pf861441348:
or rcx,rbx
sal cl,2
div al
mov dx,dx
shr ebx,3
ror rcx,3
ret
mul ebx
imul ax
sbb ch,4
lahf
inc cx

sti
jmp [esi]
rcl ah,2
lodsw
lock
mov rax,58
mov cx,cx
nop
div cl
test bl,14
call [edx]
rcl edx,5
mov ecx,51
neg esi
ret
call [ebx]
imul dh
jmp [edx]
jmp [edx]
sar rcx,7
cmp dx,dx
call [esi]
cld
cwd
jmp [ebp]
cmp dl,cl
ret
sbb esi,77
lodsw
shl rcx,7
sal ecx,6
call [ecx]
jmp [ecx]
scasw
sub rbx,62
call [ebx]
mov [eax],edi
call [ebx]

adc [rbx],rcx
sbb rbx,rdx
dec rsi
dec rcx
scasb
ret
rcr rdi,8
shr ch,7
shr bl,1
dec ebx
cmp [rdx],rax
cli
and al,9
adc [rbp],rsi
idiv ch
call [esi]
sti
lock
syscall
shr rdx,3
sar ch,3
ret
neg al
jmp [eax]
call [eax]
ret
add [rsi],rsi
test [rdi],rsi
nop
call [eax]
dec dx
hlt
cwd
dec rsi
sbb dl,84
or cl,13
cmp [rdi],rdi
call [ebp]
inc cx
pause
jmp [esi]
shr cl,2
sal cx,6
sal eax,4
inc ax
call [esi]
syscall
scasb
idiv cx
jmp [ebx]
idiv ch
sti
inc ecx
div al
and cl,cl
dec bx
xor bx,59
call [edi]
rcl ch,7
shl bl,3
rcl rbx,3
jmp [ebp]
scasb
rcl edi,2
wait
clc
ret
and [rbp],rdi
sar eax,6
jmp [edi]
hlt
sti
call [ebp]
adc rdx,77
lodsw
sub cl,27