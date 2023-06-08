section   .data
msg:    db  "Hello, World!",10  
  

global  _start

section .text
_start:   
    
    ;print Hello World!
    mov       rax, 1    
    mov       rdi, 1                
    mov       rsi, msg       
    mov       rdx, 13                 
    syscall                           
         
      ;Exit   
    mov       rax, 60                 
    mov       rdi, 0              
    syscall  

; end