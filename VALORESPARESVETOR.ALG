Algoritmo "ValoresParesVetor"

Var
  val: vetor[1..7] de inteiro
  i,totp:inteiro
Inicio
   totp <- 0
   para i <- 1 ate 7 faca
      escreva("Digite o ", i,"º valor:")
      leia(val[i])
   fimpara

   para i <- 1 ate 7 faca
      se (val[i] % 2 = 0) entao
         totp <- totp + 1
         escreval("Valor PAR na posição ", i)
      fimse
   fimpara
   escreval("o total de nímeros pares foi de ",totp)
Fimalgoritmo