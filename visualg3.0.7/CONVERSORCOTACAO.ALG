Algoritmo "conversorCotacao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
    reais, dolares: real
    cotacao: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    Escreva ("Quantos Reais eu tenho: R$")
    Leia (reais)
    Escreva ("Qual a cota??o do dia US$/BRL:")
    Leia (cotacao)
    dolares <- reais / cotacao
    Escreva ("voc? pode comprar aproximadamente US$", dolares, " dolares")

Fimalgoritmo