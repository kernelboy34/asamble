mov ah,8
int 21h
 
 
add al,1


mov bl,al
mov cl,bl


resta:
sub cl,1

mov dl,cl
mov ah,2
int 21h  


cmp cl,49
jge resta 
 
