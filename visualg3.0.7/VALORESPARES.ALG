Algoritmo "valorespares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   TotPar <- 0
   para i<- 1 ate 7 faca
        Escreva ("Digite o ", i , "o. valor: ")
        Leia (val[i])
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
        Fimse
   Fimpara
   Escreval ("O total de pares foi ", TotPar)
   Para i <- 1 ate 7 faca
        Se (val[i] % 2=0) entao
           Escreval ("Valor PAR na posição ", i)
        FimSe
   Fimpara
Fimalgoritmo