Algoritmo "TesteVetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
    v: vetor[1..10] de inteiro
    c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para c<- 1 ate 10 faca
        Escreva ("Digite o ", c, "o. valor: ")
        Leia (v[c])
   Fimpara
   
   Para c<- 1 ate 10 faca
        Escreva ("{ ", v[c], " } ")
   Fimpara

Fimalgoritmo