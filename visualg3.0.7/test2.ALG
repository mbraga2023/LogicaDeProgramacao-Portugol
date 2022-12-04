Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
      S<-0
      para c  <-1 ate 3 faca
      S<-S + operacao(c)
      fimpara
      Escreva (S)

Fimalgoritmo