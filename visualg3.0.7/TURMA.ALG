Algoritmo "Turma"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: vetor[1..4]  de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i, Tot: inteiro
   SM, MT: Real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      Para i<- 1 ate 4 faca
           EscrevaL ("aluno ", i)
           EscrevaL ("Nome: ")
           Leia (nome[i])
           Escreval ("Primeira nota: ")
           Leia (n1[i])
           EscrevaL ("Segunda nota: ")
           Leia (n2 [i])
           m[i] <- (n1 [i] +n2 [i]) / 2
           SM <- SM + m[i]
      Fimpara
      MT <- SM/4
Limpatela
EscrevaL ("LISTAGEM DE ALUNOS")
EscrevaL ("-------------------")
    Para i<- 1 ate 4 faca
           EscrevaL (nome[i]:15, m[i]:4:1)
           Se (m[i] > MT) entao
              Tot <- Tot +1
           Fimse
    Fimpara
    EscrevaL ("Ao todo temos ", Tot, " alunos acima da media. Media da turma ? ", MT:4:1)
Fimalgoritmo