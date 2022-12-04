Algoritmo "FIBONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
C, T1, T2, T3: inteiro

Procedimento ProximoFibonacci (var A, B:inteiro)
var C: inteiro
Inicio
     C := A + B
     Escreva (C)
     A := B
     B := C
Fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      T1<-0
      Escreva (T1)
      T2<-1
      Escreva (T2)
      Para C := 1 ate 13 faca
           ProximoFibonacci (T1, T2)
      FimPara

Fimalgoritmo