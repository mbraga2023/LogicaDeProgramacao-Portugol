Algoritmo "corrigindoprovas"
Var
      i,c,v:inteiro
      gab:vetor[1..4] de caracter
      resp1:vetor[1..2] de caracter
      resp2:vetor[1..2] de caracter
      resp3:vetor[1..2] de caracter
      resp4:vetor[1..2] de caracter
      resp5:vetor[1..2] de caracter
      tot:vetor[1..2] de real

Inicio
EscrevaL ("Passo 1 - cadastro gabrabito")
     Para i<- 1 ate 4 faca
     Escreva ("Resposta: ", i, " ",gab[i])
     Leia (gab[i])
     fimpara
limpatela

EscrevaL ("Passo 2 - casdastro respostas")
     Para c<- 1 ate 2 faca
          Escreva ("Nome do aluno: ")
          Leia (resp1[c])
          Escreva ("Resposta 1: ")
          Leia (resp2[c])
          Escreva ("Resposta 2: ")
          Leia (resp3[c])
          Escreva ("Resposta 3: ")
          Leia (resp4[c])
          Escreva ("Resposta 4: ")
          Leia (resp5[c])

     fimpara
limpatela
     Para c<- 1 ate 2 faca
        EscrevaL ("Aluno "," ", resp1[c], " respondeu: ", resp2[c]," ",resp3[c]," ",resp4[c]," ",resp5[c])
     FIMPARA
EscrevaL ("---------")
EscrevaL ("nota final")
EscrevaL ("---------")

     Para i<-1 ate 2 faca
       se resp2[i] = gab[1] entao
       v<- v+25
      fimse
      fimpara
         

  EscrevaL ("Nota aluno ", resp1[i], " foi ", tot[i])



Fimalgoritmo