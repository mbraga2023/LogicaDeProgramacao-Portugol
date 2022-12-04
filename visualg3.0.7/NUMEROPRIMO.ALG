Algoritmo "NUMEROPRIMO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C<-1
   ContDiv <- 0
   
   EscrevaL ("Digite um número: ")
   Leia (N)
   
   Repita
         EscrevaL (c)
         Se (N%C=0) entao
            ContDiv <- ContDiv +1
         FimSe
         C<- C+1
   Ate (C>N)
   Se (ContDiv >2) entao
       EscrevaL ("o valor ", N, " não é primo")
   senao
        EscrevaL ("o valor", N, " é primo")
   Fimse
Fimalgoritmo