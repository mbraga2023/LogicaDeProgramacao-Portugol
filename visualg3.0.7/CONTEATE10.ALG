Algoritmo "conteate10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
       contador : inteiro
       valor: inteiro
       salto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 0
   EscrevaL ("quer contar até quanto? ")
      Leia (valor)
   Escreva ("qual o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
            EscrevaL (contador)
            contador <- contador + salto

   FimEnquanto
   EscrevaL ("Terminei de contar")
   
Fimalgoritmo