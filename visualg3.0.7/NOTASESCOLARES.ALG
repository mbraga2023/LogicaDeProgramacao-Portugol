Algoritmo "notasescolares"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
   nota1, nota2, Media: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
EscrevaL ("------------------------------")
EscrevaL ("Programa de Notas Escolares")
EscrevaL ("------------------------------")

    EscrevaL ("Nota da primeira prova: ")
    leia (nota1)
    EscrevaL ("Nota da segunda prova: ")
    leia (nota2)
    Media <- (nota1 + nota2)/2

   EscrevaL ("Sua m?dia foi de ", Media:5:2)
   Se (Media >= 7) entao
      EscrevaL ("Voc? foi aprovado")
   senao
        Se (Media >=5) e (Media <7) entao
            EscrevaL ("Voc? est? de recupera??o")
        Senao
      EscrevaL ("Voc? n?o foi aprovado")
      FIMSE
   FimSE

Fimalgoritmo