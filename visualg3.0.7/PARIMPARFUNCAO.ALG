Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
   N: inteiro
   R: caracter

Funcao ParouImpar (V:inteiro): Caracter
Inicio
      Se (V%2=0) entao
         Retorne "PAR"
      Senao
         Retorne "IMPAR"
      Fimse
FimFuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("Digite um numero: ")
   Leia (N)
   R <-ParouImpar (N)
   Escreva ("O numero ", N, " ? um valor ", R)

Fimalgoritmo