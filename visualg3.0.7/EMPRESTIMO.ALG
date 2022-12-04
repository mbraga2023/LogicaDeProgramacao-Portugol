Algoritmo "parcelamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
   emprestimo, taxa, parcelas, prestacao: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("qual o valor do empréstimo R$ ")
   Leia (emprestimo)
   Escreva ("qual a taxa de juros (%): ")
   Leia (taxa)
   Escreva ("quantas parcelas será o pagamento: ")
   Leia (parcelas)
   prestacao <- (((emprestimo * taxa / 100))+ emprestimo) / parcelas
   EscrevaL ("o valor da parcela será de R$ ", prestacao:10:2)
   EscrevaL ("o valor total do empréstimo será de R$", (prestacao * parcelas))

Fimalgoritmo