Algoritmo "parOuImparFuncao"

Var
N:inteiro
resp:caractere
funcao ParOuImpar(X:inteiro):caractere
inicio
   se (X % 2 = 0) entao
      retorne "Par"
   senao
      retorne "�mpar"
   fimse
fimfuncao
Inicio
   escreva("Digite um n�mero:")
   leia(N)
   resp <- ParOuImpar(N)
   escreva("Este n�mero � ",resp)
Fimalgoritmo