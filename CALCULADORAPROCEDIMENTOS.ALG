Algoritmo "calculadoraProcedimentos"

Var
resultado,n1,n2:real
operacao:inteiro
procedimento soma(a,b:inteiro)
inicio
   escreva("Digite o primeiro n�mero:")
   leia(n1)
   escreva("Digite o segundo n�mero:")
   leia(n2)
   resultado <- n1 + n2
fimprocedimento
procedimento subtracao(a,b:inteiro)
inicio
   escreva("Digite o primeiro n�mero:")
   leia(n1)
   escreva("digite o segundo n�mero:")
   leia(n2)
   resultado <- n1 - n2
fimprocedimento
procedimento divisao(a,b:inteiro)
inicio
   escreva("Digite o primeiro n�mero:")
   leia(n1)
   escreva("Digite on segundo n�mero:")
   leia(n2)
   resultado <- n1 / n2
fimprocedimento
procedimento multiplicacao(a,b:inteiro)
inicio
   escreva("Digite o primeiro n�mero:")
   leia(n1)
   escreva("Digite o segundo n�mero:")
   leia(n2)
   resultado <- n1 * n2
fimprocedimento
Inicio
   escreval("Ol�, sou uma calculadora inteligente. Qual tipo de opera��o deseja fazer?")
   escreval("[1] para soma.")
   escreval("[2] para subtra��o.")
   escreval("[3] para divis�o.")
   escreval("[4] para multiplica��o.")
   escreval("[5] caso deseje sair.")
   escreva("Resposta:")
   leia(operacao)
   escolha operacao
      caso 1
         soma(n1,n2)
         escreval("O resultado de sua opera��o � igual a ",resultado)
         escreva("At� a pr�xima!!")
      caso 2
         subtracao(n1,n2)
         escreval("O resultado de sua opera��o � igual a ",resultado)
         escreva("At� a pr�xima!!")
      caso 3
         divisao(n1,n2)
         escreval("O resultado de sua opera��o � igual a ",resultado)
         escreva("At� a pr�xima!!")
      caso 4
         multiplicacao(n1,n2)
         escreval("O resultado de sua opera��o � ",resultado)
         escreva("At� a pr�xima!!")
      caso 5
         escreva("At� a pr�xima!!")
   fimescolha
Fimalgoritmo