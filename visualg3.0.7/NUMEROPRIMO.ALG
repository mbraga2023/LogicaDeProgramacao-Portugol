Algoritmo "NUMEROPRIMO"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
   C, N, ContDiv: INTEIRO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C<-1
   ContDiv <- 0
   
   EscrevaL ("Digite um n?mero: ")
   Leia (N)
   
   Repita
         EscrevaL (c)
         Se (N%C=0) entao
            ContDiv <- ContDiv +1
         FimSe
         C<- C+1
   Ate (C>N)
   Se (ContDiv >2) entao
       EscrevaL ("o valor ", N, " n?o ? primo")
   senao
        EscrevaL ("o valor", N, " ? primo")
   Fimse
Fimalgoritmo