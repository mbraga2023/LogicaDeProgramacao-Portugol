Algoritmo "somaparametrosreferencia"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se??o de Declara??es das vari?veis 
   X, Y: INTEIRO
   
PROCEDIMENTO Soma (var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("Valor A+ B = ", A+B)
FimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   X <- 4
   Y <- 8
   Soma (X, Y)
   EscrevaL ("Valor de X = ", X)
   EscrevaL ("Valor de Y = ", Y)

Fimalgoritmo