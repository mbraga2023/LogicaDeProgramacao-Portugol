Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
   ano_atual: inteiro
   ano_nascimento: inteiro
   idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva ("Em que ano nós estamos?")
   Leia (ano_atual)
    Escreva ("Em que você nasceu?")
   Leia (ano_nascimento)
   idade <- ano_atual- ano_nascimento
    Escreva ("Sua idade será de",idade, " anos.")
   Se (idade>= 18) entao
      EscrevaL (" então você já pode beber.")
   Senao
      EscrevaL (" você ainda não pode fugir de casa.")
      FimSE
   
Fimalgoritmo