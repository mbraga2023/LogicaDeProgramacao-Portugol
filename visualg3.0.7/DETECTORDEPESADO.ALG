Algoritmo "detectordepesado"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var
// Se??o de Declara??es das vari?veis 
     I: inteiro
     N, Pesado: caracter
     P, Mai: Real

procedimento Topo ()
Inicio
LimpaTela
     EscrevaL ("------------------------")
     EscrevaL ("DETECTOR DE PESADO")
     EscrevaL (" Maior peso at? agora: ", Mai, " Kg")
     EscrevaL ("------------------------")
fimprocedimento

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc.
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