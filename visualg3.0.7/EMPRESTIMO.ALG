Algoritmo "parcelamento"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
   emprestimo, taxa, parcelas, prestacao: real
   

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("qual o valor do empr?stimo R$ ")
   Leia (emprestimo)
   Escreva ("qual a taxa de juros (%): ")
   Leia (taxa)
   Escreva ("quantas parcelas ser? o pagamento: ")
   Leia (parcelas)
   prestacao <- (((emprestimo * taxa / 100))+ emprestimo) / parcelas
   EscrevaL ("o valor da parcela ser? de R$ ", prestacao:10:2)
   EscrevaL ("o valor total do empr?stimo ser? de R$", (prestacao * parcelas))

Fimalgoritmo