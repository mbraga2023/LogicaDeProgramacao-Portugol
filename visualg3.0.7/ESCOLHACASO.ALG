Algoritmo "escolhacaso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
         D, valor: inteiro
         

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("-----------")
   EscrevaL ("OPÇÕES")
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
      EscrevaL ("Sua doação foi de  ", Valor)

Fimalgoritmo