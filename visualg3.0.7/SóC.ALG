Algoritmo "S?C"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
   NOME: CARACTER
   soC: vetor[1..10] de caracter
   c, tot: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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