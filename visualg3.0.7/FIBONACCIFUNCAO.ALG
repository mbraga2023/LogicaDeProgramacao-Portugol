Algoritmo "FibonacciFuncao"
Var
// Se??o de Declara??es das vari?veis 
 I, T1, T2, T3: Inteiro

Funcao ProximoFibonacci (var N1, N2: Inteiro): Inteiro
VAR
N3: Inteiro
Inicio
   N3<- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
Fimfuncao

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    T1 <- 0
       T2 <- 1
      Para I <- 3 ate 10 faca
         T3 <- ProximoFibonacci (T1, T2)
         EscrevaL (T3)
    Fimpara

Fimalgoritmo