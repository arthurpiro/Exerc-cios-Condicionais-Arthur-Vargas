Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2026
Var
   numero, antecessor:inteiro



Inicio


   escreval("escreva um numero inteiro positivo ")
   leia(numero)
   
   antecessor<- 1
   


   repita
      antecessor<- antecessor * numero
      numero<- numero-1
   ate numero=0
   
   escreval( " o fatorial é: ", antecessor)





Fimalgoritmo