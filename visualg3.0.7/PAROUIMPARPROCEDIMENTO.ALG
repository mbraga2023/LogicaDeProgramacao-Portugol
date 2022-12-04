Algoritmo "parouimparprocedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
  N: inteiro
  
Procedimento Parouimpar (V:inteiro)
Inicio
      Se (V%2 = 0) entao
         EscrevaL ("O numero ", V, " é PAR")
      senao
         EscrevaL ("O número ", V, " é IMPAR")
      FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva ("digite um numero: ")
  Leia (N)
  Parouimpar(N)

Fimalgoritmo