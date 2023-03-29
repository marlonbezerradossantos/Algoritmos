Algoritmo "CampeonatoDeFutebolVETOR"
Var
  time: vetor [1..3] de caractere
  C1,C2,c:inteiro
Inicio
   escreval("-----------------------")
   escreval(" CAMPEONATO DE FUTEBOL ")
   escreval("-----------------------")
   para c <- 1 ate 3 faca
      escreva("Digite o ", c,"º time:")
      leia (time[c])
   fimpara
   limpatela
   escreval("--------------------")
   escreval(" TABELA DE PARTIDAS ")
   escreval("--------------------")
   para C1 <- 1 ate 3 faca
     para C2 <- 1 ate 3 faca
        se (time[C1]) = (time[C2]) então
           nao escreval(time[C1]:10, "[ ] x [ ]", time[C2])
           senao
              escreval(time[C1]:10, "[ ] x [ ]", time[C2])
        fimse
     fimpara
   fimpara
Fimalgoritmo