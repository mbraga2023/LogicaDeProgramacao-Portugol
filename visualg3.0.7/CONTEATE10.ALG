Algoritmo "conteate10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
       contador : inteiro
       valor: inteiro
       salto: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   contador <- 0
   EscrevaL ("quer contar at? quanto? ")
      Leia (valor)
   Escreva ("qual o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
            EscrevaL (contador)
            contador <- contador + salto

   FimEnquanto
   EscrevaL ("Terminei de contar")
   
Fimalgoritmo