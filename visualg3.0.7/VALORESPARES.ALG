Algoritmo "valorespares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
   val: vetor[1..7] de inteiro
   i, TotPar: inteiro
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
           Escreval ("Valor PAR na posi??o ", i)
        FimSe
   Fimpara
Fimalgoritmo