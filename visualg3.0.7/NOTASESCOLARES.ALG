Algoritmo "notasescolares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, Media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
EscrevaL ("------------------------------")
EscrevaL ("Programa de Notas Escolares")
EscrevaL ("------------------------------")

    EscrevaL ("Nota da primeira prova: ")
    leia (nota1)
    EscrevaL ("Nota da segunda prova: ")
    leia (nota2)
    Media <- (nota1 + nota2)/2

   EscrevaL ("Sua média foi de ", Media:5:2)
   Se (Media >= 7) entao
      EscrevaL ("Você foi aprovado")
   senao
        Se (Media >=5) e (Media <7) entao
            EscrevaL ("Você está de recuperação")
        Senao
      EscrevaL ("Você não foi aprovado")
      FIMSE
   FimSE

Fimalgoritmo