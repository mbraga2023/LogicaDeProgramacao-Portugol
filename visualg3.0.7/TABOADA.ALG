Algoritmo "taboada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
cont, N, R: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreva ("quer ver a taboada de qual numero? ")
   Leia (N)
   Repita
      R <- N * cont
      EscrevaL (N, " x ", cont, " = ", R)
      cont <- cont + 1
      
   Ate (cont>10)

Fimalgoritmo