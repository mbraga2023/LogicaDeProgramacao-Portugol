Algoritmo "FatorialFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis 
 N, F: Inteiro

Funcao Fatorial (V:Inteiro):Inteiro
Var
 C, R: Inteiro
Inicio
    R<- 1
    Para C<- 1 ate V faca
         R<-R*C
    Fimpara
    Retorne R
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Digite um número: ")
 Leia (N)
 F<- Fatorial (N)
 EscrevaL ("O valor de ", N, "! é igual a ", F)

Fimalgoritmo