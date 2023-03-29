Algoritmo "triângulo"

Var
   L1, L2, L3: real
   EQ, ES, TRI: logico
Inicio
      escreva("Digite o valor do 1º lado:")
      leia(L1)
      escreva("digite o valor do 2º lado")
      leia(L2)
      escreva("digite o valor do 3º lado")
      leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
      escreval("É um TRIÂNGULO?:",TRI)
      escreval("É um triângulo EQUILÁTERO?:",EQ)
      escreval("É um triângulo ESCALENO?:",ES)
Fimalgoritmo