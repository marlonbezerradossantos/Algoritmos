Algoritmo "Análise de partida/SE"

Var
  golbangu,golmadureira,diferenca,status:inteiro

Inicio
//cálculo da diferença de gols
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
//classificação da partida
      se (diferenca <= 3) e (diferenca > 1) entao
         escreval("-----------------------------")
         escreval("Status:Partida normal")
         escreval("Diferença:",diferenca)
         escreva("-----------------------------")
      senao
           se(diferenca >= 5) entao
              escreval("-----------------------------")
              escreval("Status:Goleada")
              escreval("Diferença:",diferenca)
              escreva("-----------------------------")
           senao
                se(diferenca = 0)entao
                   escreval("-----------------------------")
                   escreval("Status:Empate")
                   escreval("Diferença:",diferenca)
                   escreva("-----------------------------")
                fimse
           fimse
      fimse
Fimalgoritmo