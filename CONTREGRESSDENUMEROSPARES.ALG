Algoritmo "ContRegressDeNumerosPares"

Var
 N,cont:inteiro

Inicio
   escreva("Digite um número:")
   leia(N)
   se (N % 2 = 1) entao
      N <- N - 1
   fimse
   para cont <- N ate 0 passo -2 faca
        escreval(cont)
   fimpara
   
Fimalgoritmo