Algoritmo "escolhacaso"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
         D, valor: inteiro
         

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("-----------")
   EscrevaL ("OP??ES")
   EscrevaL ("-----------")
   
   EscrevaL ("[1] PARA DOAR R$10 ")
   EscrevaL ("[2] PARA DOAR R$25 ")
   EscrevaL ("[3] PARA DOAR R$50 ")
   EscrevaL ("[4] PARA DOAR OUTROS VALORES ")
   EscrevaL ("[5] CANCELAR ")
   leia (D)
   Escolha D
           Caso 1
                Valor<- 10
           Caso 2
                Valor<- 25
           Caso 3
                Valor<- 50
           Caso 4
                Escreva ("Qual o valor? ")
                Leia (Valor)
           Caso 5
                Valor <- 0
   FimEscolha
      EscrevaL ("Sua doa??o foi de  ", Valor)

Fimalgoritmo