Algoritmo "detectordepesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Seção de Declarações das variáveis 
     I: inteiro
     N, Pesado: caracter
     P, Mai: Real

procedimento Topo ()
Inicio
LimpaTela
     EscrevaL ("------------------------")
     EscrevaL ("DETECTOR DE PESADO")
     EscrevaL (" Maior peso até agora: ", Mai, " Kg")
     EscrevaL ("------------------------")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc.
Topo ()
     Para I<- 1 ate 2 faca
          Escreva ("Digite o nome: ")
          Leia (N)
          Escreva ("Digite o peso de ", N, " : ")
          Leia (P)
          
          Se (P>Mai) entao
          MAI <- P
          Pesado <- N
          FimSe
Topo()

     FimPara
     Limpatela
Topo()
     EscrevaL (" A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos. ")
Fimalgoritmo