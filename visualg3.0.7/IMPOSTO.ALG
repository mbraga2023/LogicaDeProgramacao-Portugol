Algoritmo "imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
     preco, imposto, tributo: real
     

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva ("Qual o preço do produto? US$")
     Leia (preco)
     Escreva ("Qual o imposto (%):")
     Leia (tributo)
     imposto <- ((preco * tributo)/100)
     Escreva ("o valor a ser pago de imposto é de US$ ", imposto:5:2)

Fimalgoritmo