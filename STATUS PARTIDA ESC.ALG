Algoritmo "status partida esc"
//status de partida usando o escolha caso

Var
   golbangu,golmadureira,diferenca,status:inteiro


Inicio
//captura de dados e c�lculo da diferen�a
      escreval("-------------------------")
      escreval("    BANGU X MADUREIRA     ")
      escreval("--------------------------")
      escreva("Quantos gols Bangu fez?:")
      leia(golbangu)
      escreva("Quantos gols Madureira fez?:")
      leia(golmadureira)
       se (golbangu > golmadureira) entao
          diferenca <- (golbangu - golmadureira)
       senao
            se (golmadureira > golbangu) entao
               diferenca <- golmadureira - golbangu
            fimse
       fimse
//estrutura escolha caso
      escolha(diferenca)
         caso 0
              escreval("--------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Empate.")
              escreval("-------------------------")
         caso 1
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Partida Normal.")
              escreval("-------------------------")
         caso 2
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Partida Normal.")
              escreval("-------------------------")
         caso 3
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Partida Normal.")
              escreval("-------------------------")
         caso 4
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Partida Normal.")
              escreval("-------------------------")
         caso 5
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Goleada.")
              escreval("-------------------------")
         caso 6
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Goleada.")
              escreval("-------------------------")
         caso 7
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Goleada.")
              escreval("-------------------------")
         caso 8
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Goleada.")
              escreval("-------------------------")
         caso 9
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Goleada.")
              escreval("-------------------------")
         caso 10
              escreval("-------------------------")
              escreval("Diferen�a:",diferenca)
              escreval("Status:Goleada.")
              escreval("-------------------------")
      fimescolha
Fimalgoritmo