Algoritmo "TesteVetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
    v: vetor[1..10] de inteiro
    c: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para c<- 1 ate 10 faca
        Escreva ("Digite o ", c, "o. valor: ")
        Leia (v[c])
   Fimpara
   
   Para c<- 1 ate 10 faca
        Escreva ("{ ", v[c], " } ")
   Fimpara

Fimalgoritmo