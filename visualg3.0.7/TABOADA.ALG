Algoritmo "taboada"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
cont, N, R: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   cont <- 1
   Escreva ("quer ver a taboada de qual numero? ")
   Leia (N)
   Repita
      R <- N * cont
      EscrevaL (N, " x ", cont, " = ", R)
      cont <- cont + 1
      
   Ate (cont>10)

Fimalgoritmo