Algoritmo "tri�ngulo"

Var
   L1, L2, L3: real
   EQ, ES, TRI: logico
Inicio
      escreva("Digite o valor do 1� lado:")
      leia(L1)
      escreva("digite o valor do 2� lado")
      leia(L2)
      escreva("digite o valor do 3� lado")
      leia(L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
      escreval("� um TRI�NGULO?:",TRI)
      escreval("� um tri�ngulo EQUIL�TERO?:",EQ)
      escreval("� um tri�ngulo ESCALENO?:",ES)
Fimalgoritmo