Algoritmo "parouimparprocedimento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se??o de Declara??es das vari?veis 
  N: inteiro
  
Procedimento Parouimpar (V:inteiro)
Inicio
      Se (V%2 = 0) entao
         EscrevaL ("O numero ", V, " ? PAR")
      senao
         EscrevaL ("O n?mero ", V, " ? IMPAR")
      FimSe
FimProcedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  Escreva ("digite um numero: ")
  Leia (N)
  Parouimpar(N)

Fimalgoritmo