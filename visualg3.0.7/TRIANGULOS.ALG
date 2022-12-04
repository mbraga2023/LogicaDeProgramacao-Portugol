Algoritmo "TRIANGULOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: REAL
   EQ, ES: LOGICO
   TRI, TI: LOGICO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval ("o triangulo é equilátero? ", EQ)
   Escreval ("o triangulo é escaleno? ", ES)
      Escreval ("o triangulo é isóceles? ", TI)
Fimalgoritmo