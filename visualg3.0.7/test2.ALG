Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Se??o de Declara??es das vari?veis 
n:  real
S, X: real
c: inteiro

funcao operacao(n: inteiro): real

inicio
       Se (n%2=0) entao
       X<- n^2
       senao
       X<- n/2
       fimse

       retorne X
fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      S<-0
      para c  <-1 ate 3 faca
      S<-S + operacao(c)
      fimpara
      Escreva (S)

Fimalgoritmo