Algoritmo "idade"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
   ano_atual: inteiro
   ano_nascimento: inteiro
   idade: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    Escreva ("Em que ano n?s estamos?")
   Leia (ano_atual)
    Escreva ("Em que voc? nasceu?")
   Leia (ano_nascimento)
   idade <- ano_atual- ano_nascimento
    Escreva ("Sua idade ser? de",idade, " anos.")
   Se (idade>= 18) entao
      EscrevaL (" ent?o voc? j? pode beber.")
   Senao
      EscrevaL (" voc? ainda n?o pode fugir de casa.")
      FimSE
   
Fimalgoritmo