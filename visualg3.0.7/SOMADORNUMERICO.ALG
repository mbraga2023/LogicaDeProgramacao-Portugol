Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
     cont, N, S: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   cont <- 1
   Enquanto (cont <= 10) faca
            Escreva ("Digite o ", cont, "o. valor: ")
            Leia (N)
            S <- S+N
            cont <- cont + 1
   Fimenquanto
   EscrevaL ("A soma de todos os valores foi ", S)

Fimalgoritmo