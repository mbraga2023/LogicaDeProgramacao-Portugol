Algoritmo "Ordenadordevetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
    vet: vetor[1..4] de inteiro
    i, j, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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