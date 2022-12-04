Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
     cont, N, S: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Enquanto (cont <= 10) faca
            Escreva ("Digite o ", cont, "o. valor: ")
            Leia (N)
            S <- S+N
            cont <- cont + 1
   Fimenquanto
   EscrevaL ("A soma de todos os valores foi ", S)

Fimalgoritmo