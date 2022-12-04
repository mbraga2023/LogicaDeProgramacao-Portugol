Algoritmo "somadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
     N, S: inteiro
     resp: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S<-0
   Repita ( resp = "S") faca
            Escreva ("Digite o valor ")
            Leia (N)
            S <- S+N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (resp)
   Ate (resp="N")
   EscrevaL ("A soma de todos os valores foi ", S)

Fimalgoritmo