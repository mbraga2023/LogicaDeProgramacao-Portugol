Algoritmo "fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/03/2022
Var
// Se??o de Declara??es das vari?veis 
    N, C, F: inteiro
    R: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Repita
    Escreva ("Fatorial: digite um n?mero: ")
    Leia (N)
    C<- N
    F<- 1
    
    Repita
      F<- F*C
      C<- C-1
    At? (c<1)
    
    EscrevaL ("O valor do fatorial de ", N, " ? igual a ", F)
    
    EscrevaL ("Quer continuar? (S/N): ")
    Leia (R)
    Limpatela
    
Ate (R = "N")

Fimalgoritmo