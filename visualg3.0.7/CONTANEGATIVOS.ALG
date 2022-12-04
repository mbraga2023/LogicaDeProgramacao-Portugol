Algoritmo "contanegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
   N, C, TotN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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