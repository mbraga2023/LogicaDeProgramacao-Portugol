Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se??o de Declara??es das vari?veis 
        M, A, IMC: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
    Escreva ("Qual o seu peso (KG)? ")
    Leia (M)
    Escreva ("Qual a sua altura (metros)? ")
    Leia (A)
    IMC <-   M/ (A^2)
    EscrevaL ("seu IMC: ", IMC:5:2 )
    Se (IMC<=17) entao
       Escreva ("Muito abaixo do peso")
       Senao
            Se   ( IMC=17) e (IMC<=18.5) entao
            EscrevaL ("Abaixo do peso")
            senao
                 SE   (IMC>18.5) e (IMC<25) entao
                 EscrevaL ("Peso Ideal")
                 senao
                      Se   (IMC>25) e (IMC<30) entao
                      EscrevaL ("Sobrepeso")
                      Senao
                           Se      (IMC>30) e (IMC<35) entao
                           EscrevaL ("Obesidade")
                           Senao
                                Se (IMC>35) e (IMC<40) entao
                                 EscrevaL ("Obesidade Severa")
                                 Senao
                                      EscrevaL ("Obesidade M?rbida")
                           FimSe
                      FimSe
                 FimSE
            FimSE
      Fimse
      Fimse
Fimalgoritmo
