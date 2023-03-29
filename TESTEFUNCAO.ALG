Algoritmo "TesteFuncao"

Var
n1,n2,RES:inteiro
funcao soma(a,b:inteiro):inteiro
var
  s:inteiro
inicio
   s <- a + b
   retorne s
fimfuncao
Inicio
  n1 <- 5
  n2 <- 4
  RES <- soma(n1,n2)
  escreval("A soma é ", RES)
  RES <- RES + 3
  escreva(RES)
Fimalgoritmo