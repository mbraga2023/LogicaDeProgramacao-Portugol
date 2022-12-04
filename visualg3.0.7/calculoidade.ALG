Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
   nasc, idade, ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL ("------------------------------")
      EscrevaL ("DEPARTAMENTO DE TRANSITO")
         EscrevaL ("------------------------------")
   
    Escreva ("Qual o ano do seu nascimento?")
    Leia (nasc)
    Escreva ("Qual o ano atual?")
    Leia (ano)
       EscrevaL ("------------------------------")
    idade <- ano-nasc
    EscrevaL ("Hoje você tem ", idade, " anos.")
    EscrevaL ("------------------------------")
    Se (idade>= 18) entao
       EscrevaL ("Você está APTO a dirigir")
    Senao
       EscrevaL ("Não está Apto a dirigir")
    FimSe
        EscrevaL ("------------------------------")
Fimalgoritmo