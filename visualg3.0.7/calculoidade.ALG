Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
   nasc, idade, ano: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("------------------------------")
      EscrevaL ("DEPARTAMENTO DE TRANSITO")
         EscrevaL ("------------------------------")
   
    Escreva ("Qual o ano do seu nascimento?")
    Leia (nasc)
    Escreva ("Qual o ano atual?")
    Leia (ano)
       EscrevaL ("------------------------------")
    idade <- ano-nasc
    EscrevaL ("Hoje voc? tem ", idade, " anos.")
    EscrevaL ("------------------------------")
    Se (idade>= 18) entao
       EscrevaL ("Voc? est? APTO a dirigir")
    Senao
       EscrevaL ("N?o est? Apto a dirigir")
    FimSe
        EscrevaL ("------------------------------")
Fimalgoritmo