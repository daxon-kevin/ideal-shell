rcl ecx,4
shl ch,7
jmp [ebx]
rdtsc
and [eax],ebx
rol bh,4
rdtsc
mul ebx
rdtsc
inc ax
call [eax]
shr dx,4
lock
cmp ebx,ebp
ret
sal ecx,1
or cx,bx
call [ebp]
idiv edx
cld
idiv dl
scasb
hlt
xor al,al
or dh,ch
imul dl
xor ah,ah
adc al,62
xor ah,ch
shl ah,6
div ebp
idiv dh
and dl,48
or [rax],rcx
or [rdx],rbx
div al
rcr cl,6
clc

test ebx,64
rol bx,5
jmp [ebp]
hlt
adc edi,45
or bh,16
mul edx
sub [eax],edx
shr rdx,3
sti
jmp [ecx]
shr rcx,6
sbb [ecx],esi
ret
idiv ax
lahf
and rbp,rbx
call [eax]
jmp [ecx]
inc rcx
lock
sal rsi,8
std
or ch,ch
jmp [esi]
clc
sar ebx,1
ror rax,6
syscall
rol cl,2
sbb [ebx],eax
dec bx
imul rcx
adc [rdi],rcx
std

xor [ecx],edx
idiv rsi
dec cx
or ah,ah
sbb cx,5
and [esi],ebx
or al,al
hlt
jmp [esi]
inc ecx
sbb dx,dx
mov dl,57
cmp rcx,57
scasw
rol dl,4
pause
call [edx]
scasw
sub ah,ah
div al
call [ecx]
or cl,47
shr rbp,6
sar ch,6
shr rbp,3

adc cl,cl
lock
scasb
test rsi,rdi
call [ebp]
lodsw
syscall
shr cl,6
lodsb
jmp [ebp]
call [ebp]
jmp [esi]
jmp [ecx]
cwd
imul bx
imul bx
div eax
idiv dh
rcl rdx,3
lodsw
cmpsw
.hAdq3NU769561468:
syscall
idiv dl
adc [rsi],rdx
std
rol rax,3
jmp [ebx]
and dx,80
test ch,19
cwd
idiv eax
cwd
neg dl
ret
cli
jmp [edi]
xor ebp,ebx
adc dh,82
rcr ah,4

jmp [edx]
pause
wait
and rax,rcx
shr ecx,2
mov bh,dh
scasw
and ax,ax
jmp [ebp]
wait
call [edx]
rcr edx,7
call [edi]
ret
lock
ret
div edx
Jy7jC659775592:
nop
and ah,33
cli
sub [rsi],rbp
mov ax,25
div dx
shl ebx,5
dec ebx
ret

shr cx,3
call [edx]
ret
idiv ah
imul ch
neg cl
test dx,64
sal ah,5
test [rsi],rax
rcl rbx,3
lodsw
rol bx,7
cld
neg ebp
xor [ecx],edx
mov [esi],ecx
scasb
ret
ror al,5
shl rbp,3
jmp [ebx]
lodsw
mov [eax],esi
hlt
rcr al,8
scasb
call [eax]
sbb [edi],edi
rol rcx,7
inc edx
stc
shl rdi,3
shr dx,1
call [ebp]
cmp rcx,rcx
inc rsi
scasw
jmp [edx]
call [eax]
and bh,1
sar dh,3
rcr rdx,2
shr cx,8
sal rbx,7
pause
shr cl,4
lodsw
jmp [ebx]
jmp [ebp]
neg ecx
cld
dec dl
shr rdi,8
scasw
test bx,11
adc [ecx],esi
cmp bx,bx
ret
clc
rcl rdx,6
rol ch,7
sar rcx,6
xor ch,12
shr rdi,3
idiv dl
shl cx,6
hlt
jmp [edi]
idiv cx
adc bl,bl
jmp [ecx]
cld
sbb [ebx],ebx
mul bl
shr ebx,8
mov dl,dl
idiv rdi
and eax,ecx
dec rdi
sar esi,1

div rsi
dec rdx
rcl edx,1
shr rcx,8
hlt
cmp [rbp],rcx
div rcx
div ebp
hlt
hlt
wait
Xo640147080:
shr ax,4
ror bh,6
pause
lock
ror ecx,7
lock
sal rcx,4
xor rax,33
and rbx,67
clc
scasw
stc
adc dh,90
xor dl,86
neg rdx
clc
scasb
hlt
add dl,bl
and cl,dl
test rbx,rcx
wait
shr rcx,7
div ah
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