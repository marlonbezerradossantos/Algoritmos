Algoritmo "calculadoraProcedimentos"

Var
resultado,n1,n2:real
operacao:inteiro
procedimento soma(a,b:inteiro)
inicio
   escreva("Digite o primeiro número:")
   leia(n1)
   escreva("Digite o segundo número:")
   leia(n2)
   resultado <- n1 + n2
fimprocedimento
procedimento subtracao(a,b:inteiro)
inicio
   escreva("Digite o primeiro número:")
   leia(n1)
   escreva("digite o segundo número:")
   leia(n2)
   resultado <- n1 - n2
fimprocedimento
procedimento divisao(a,b:inteiro)
inicio
   escreva("Digite o primeiro número:")
   leia(n1)
   escreva("Digite on segundo número:")
   leia(n2)
   resultado <- n1 / n2
fimprocedimento
procedimento multiplicacao(a,b:inteiro)
inicio
   escreva("Digite o primeiro número:")
   leia(n1)
   escreva("Digite o segundo número:")
   leia(n2)
   resultado <- n1 * n2
fimprocedimento
Inicio
   escreval("Olá, sou uma calculadora inteligente. Qual tipo de operação deseja fazer?")
   escreval("[1] para soma.")
   escreval("[2] para subtração.")
   escreval("[3] para divisão.")
   escreval("[4] para multiplicação.")
   escreval("[5] caso deseje sair.")
   escreva("Resposta:")
   leia(operacao)
   escolha operacao
      caso 1
         soma(n1,n2)
         escreval("O resultado de sua operação é igual a ",resultado)
         escreva("Até a próxima!!")
      caso 2
         subtracao(n1,n2)
         escreval("O resultado de sua operação é igual a ",resultado)
         escreva("Até a próxima!!")
      caso 3
         divisao(n1,n2)
         escreval("O resultado de sua operação é igual a ",resultado)
         escreva("Até a próxima!!")
      caso 4
         multiplicacao(n1,n2)
         escreval("O resultado de sua operação é ",resultado)
         escreva("Até a próxima!!")
      caso 5
         escreva("Até a próxima!!")
   fimescolha
Fimalgoritmo