Algoritmo "parOuImparFuncao"

Var
N:inteiro
resp:caractere
funcao ParOuImpar(X:inteiro):caractere
inicio
   se (X % 2 = 0) entao
      retorne "Par"
   senao
      retorne "ímpar"
   fimse
fimfuncao
Inicio
   escreva("Digite um número:")
   leia(N)
   resp <- ParOuImpar(N)
   escreva("Este número é ",resp)
Fimalgoritmo