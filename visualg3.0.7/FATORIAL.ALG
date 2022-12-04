Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
    N, C, F: inteiro
    R: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Repita
    Escreva ("Fatorial: digite um número: ")
    Leia (N)
    C<- N
    F<- 1
    
    Repita
      F<- F*C
      C<- C-1
    Até (c<1)
    
    EscrevaL ("O valor do fatorial de ", N, " é igual a ", F)
    
    EscrevaL ("Quer continuar? (S/N): ")
    Leia (R)
    Limpatela
    
Ate (R = "N")

Fimalgoritmo