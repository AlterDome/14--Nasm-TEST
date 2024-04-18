       ; bits 32
      ; org 100h
        
         
        
          section .text 
start:    ; сюда поместите код 
 
       ;   mov ax, hello
       ;   mov dx, ax
       ;   int 21h 

      mov ah, 0x0e
      mov al, 'x'
      int 0x10  ; выведет на экран Х
          
          
        ;  mov eax,1            ; 'exit' system call
	    ;  mov ebx,0            ; exit with error code 0
	    ;  int 80h 
          
          
          section .bss 
          ; здесь находятся неинициализированные данные
          
         ; resb times 1000;
           times 11000000 db 0  
          
          section .data 
          ; сюда поместите данные 
  
       ;   hello:    db 'Alex', 13, 10, '$' 
