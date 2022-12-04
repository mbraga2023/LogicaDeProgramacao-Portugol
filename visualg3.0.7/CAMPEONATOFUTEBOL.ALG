Algoritmo "campeonatofutebol"

Var
t:vetor[1..4] de caracter
c:inteiro
aux: caracter

Inicio
EscrevaL ("----------------------")
EscrevaL ("CAMPEONATO")
EscrevaL ("----------------------")

         Para c <- 1 ate 4 faca
              Escreva ("Escreva o Nome do",c , "o. time: ")
              Leia (t[c])
         Fimpara
 Limpatela
EscrevaL ("----------------------")
EscrevaL ("CAMPEONATO")
EscrevaL ("----------------------")
 
         Para c<- 1 ate 3 faca
         EscrevaL ("[", t[1], "]  x  [", t[2], "]")
         EscrevaL ("[", t[1], "]  x  [", t[3], "]")
         EscrevaL ("[", t[1], "]  x  [", t[4], "]")
         aux <- t[1]
         t[1] <- t[2]
         t[2] <- t[3]
         t[3] <- t[4]
         t[4] <-aux
         fimpara

Fimalgoritmo