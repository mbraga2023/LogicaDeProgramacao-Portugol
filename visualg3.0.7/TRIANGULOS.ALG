Algoritmo "TRIANGULOS"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
   L1, L2, L3: REAL
   EQ, ES: LOGICO
   TRI, TI: LOGICO

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva ("digite o primeiro lado: ")
   Leia (L1)
      Escreva ("digite o primeiro lado: ")
   Leia (L2)
      Escreva ("digite o primeiro lado: ")
   Leia (L3)
   TRI <- (L1< L2 + L3) e (L2 <L1 + L3) e (L3 < L1 + L2)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   TI <- (L1 = L2) ou (L2 = L3) ou (L1 = L3)

   Escreval (" Pode fomar um triangulo? ", TRI)
   Escreval ("o triangulo ? equil?tero? ", EQ)
   Escreval ("o triangulo ? escaleno? ", ES)
      Escreval ("o triangulo ? is?celes? ", TI)
Fimalgoritmo