Algoritmo "imposto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
     preco, imposto, tributo: real
     

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     Escreva ("Qual o pre?o do produto? US$")
     Leia (preco)
     Escreva ("Qual o imposto (%):")
     Leia (tributo)
     imposto <- ((preco * tributo)/100)
     Escreva ("o valor a ser pago de imposto ? de US$ ", imposto:5:2)

Fimalgoritmo