Algoritmo "ParImparFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um numero: ")
   Leia (N)
   R <-ParouImpar (N)
   Escreva ("O numero ", N, " é um valor ", R)

Fimalgoritmo