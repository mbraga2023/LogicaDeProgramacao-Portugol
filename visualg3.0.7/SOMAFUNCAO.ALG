Algoritmo "SomaFuncao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
    V1, V2, S: INTEIRO

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("Digite o primeiro valor: ")
   Leia (V1)
   Escreva ("Digite o segundo valor: ")
   Leia (V2)
   S <- Soma (V1, V2)
   
   EscrevaL ("A soma entre ", V1, " e ", V2, " ? igual a ", S)

Fimalgoritmo