Algoritmo "Sequenciadefibonacci"

Var
  c,n1,n2,n3:inteiro


Inicio
  n1 <- 0
  n2 <- 1
  para c := 1 ate 14 faca
   n3 <- n1 + n2
   n2 <- n1
   n1 <- n3
   escreva(n3)
  fimpara



Fimalgoritmo