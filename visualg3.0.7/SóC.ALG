Algoritmo "SóC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
   NOME: CARACTER
   soC: vetor[1..10] de caracter
   c, tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tot<-0
   Para c<- 1 ate 10 faca
        Escreva ("Digite seu nome: ")
        Leia (nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
           tot<- tot +1
           soC[tot] <-nome
        Fimse
   Fimpara
   
   Limpatela
   
   EscrevaL ("Listagem Final")
   Para c<-1 ate tot faca
        EscrevaL (soC [c])
   Fimpara

Fimalgoritmo