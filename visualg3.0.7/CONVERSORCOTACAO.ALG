Algoritmo "conversorCotacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
    reais, dolares: real
    cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Quantos Reais eu tenho: R$")
    Leia (reais)
    Escreva ("Qual a cotação do dia US$/BRL:")
    Leia (cotacao)
    dolares <- reais / cotacao
    Escreva ("você pode comprar aproximadamente US$", dolares, " dolares")

Fimalgoritmo