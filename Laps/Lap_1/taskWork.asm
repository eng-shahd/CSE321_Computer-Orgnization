.data
name: .asciiz "Name :  "
id: .asciiz "ID :  "
course: .asciiz "Course :   "
newLine: .asciiz "\n"


.text
main:


     li $v0,4
     la $a0,name
     syscall

     li $v0,5
     syscall

     li $v0,4
     la $a0,id
     syscall

     li $v0,5
     syscall

     li $v0,4
     la $a0,course
     syscall

     li $v0,5
     syscall




exit:
     li $v0,10
     syscall
