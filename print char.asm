mov cx,26
mov dl,'A'
l1: mov ah,02h
    int 21h
    inc dl
    dec cx
    jnz l1 
mov dl,0Dh
mov ah,02h 
int 21h
mov dl,0Ah     
int 21h
mov cx,26
mov dl,'a'
l2: mov ah,02h  
    int 21h
    inc dl
    dec cx
    jnz l2 
mov dl,0Dh
mov ah,02h 
int 21h
mov dl,0Ah     
int 21h 
mov cx,10
mov dl,'0'
l3: mov ah,02h  
    int 21h
    inc dl
    dec cx
    jnz l3