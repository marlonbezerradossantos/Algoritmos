Algoritmo "An�lise de partida/SE"

Var
  golbangu,golmadureira,diferenca,status:inteiro

Inicio
//c�lculo da diferen�a de gols
      escreval("-----------------------------")
      escreval("      BANGU X MADUREIRA      ")
      escreval("-----------------------------")
      escreva("Quantos gols BANGU fez?:")
      leia(golbangu)
      escreva("Quantos gols MADUREIRA fez?:")
      leia(golmadureira)
       se (golmadureira > golbangu) entao
          diferenca <- golmadureira-golbangu
       senao
            se (golbangu > golmadureira) entao
               diferenca <- golbangu-golmadureira
            fimse
       fimse
//classifica��o da partida
      se (diferenca <= 3) e (diferenca > 1) entao
         escreval("-----------------------------")
         escreval("Status:Partida normal")
         escreval("Diferen�a:",diferenca)
         escreva("-----------------------------")
      senao
           se(diferenca >= 5) entao
              escreval("-----------------------------")
              escreval("Status:Goleada")
              escreval("Diferen�a:",diferenca)
              escreva("-----------------------------")
           senao
                se(diferenca = 0)entao
                   escreval("-----------------------------")
                   escreval("Status:Empate")
                   escreval("Diferen�a:",diferenca)
                   escreva("-----------------------------")
                fimse
           fimse
      fimse
Fimalgoritmo