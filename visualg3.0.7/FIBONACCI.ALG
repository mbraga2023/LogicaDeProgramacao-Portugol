Algoritmo "FIBONACCI"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se??o de Declara??es das vari?veis 
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
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      T1<-0
      Escreva (T1)
      T2<-1
      Escreva (T2)
      Para C := 1 ate 13 faca
           ProximoFibonacci (T1, T2)
      FimPara

Fimalgoritmo