Algoritmo "Ordenadordevetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
    vet: vetor[1..4] de inteiro
    i, j, aux: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      Para i<- 1 ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (vet[i])
      Fimpara

      Para i<- 1 ate 3 faca
           para j<- i+1 ate 4 faca
                se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i]  <- vet[j]
                   vet [j] <- aux
                Fimse
           Fimpara
      Fimpara
      
      Para i<-1 ate 4 faca
           Escreva ("(", vet[i], ")")
      Fimpara
Fimalgoritmo