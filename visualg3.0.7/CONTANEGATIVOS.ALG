Algoritmo "contanegativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
   N, C, TotN: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Repita
         Escreva ("Digite um numero ")
         Leia (N)
         Se (N<0) entao
            TotN <- TotN+1
         Fimse
         C <-C+1
   Ate (C>5)

   EscrevaL ("Foram digitados ", TotN, " valores negativos. ")
Fimalgoritmo