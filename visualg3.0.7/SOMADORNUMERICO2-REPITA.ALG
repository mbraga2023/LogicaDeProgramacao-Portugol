Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
     N, S: inteiro
     resp: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   S<-0
   Repita ( resp = "S") faca
            Escreva ("Digite o valor ")
            Leia (N)
            S <- S+N
            Escreva ("Voc? quer continuar? [S/N] ")
            Leia (resp)
   Ate (resp="N")
   EscrevaL ("A soma de todos os valores foi ", S)

Fimalgoritmo