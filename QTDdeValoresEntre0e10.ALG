Algoritmo "semnome"

Var
   cont,valor,qtdvalor,somaimp:inteiro
Inicio
   qtdvalor <- 0
   somaimp <- 0
   para cont <- 1 ate 6 faca
      escreva("Digite um n�mero:")
      leia(Valor)
      se (valor >= 0) e (valor <= 10) entao
         qtdvalor <- qtdvalor + 1
         se (valor%2 = 1) entao
            somaimp <- somaimp + valor
         fimse
      fimse
   fimpara
      escreval("A quantidade de valores que est�o entre 1 e 10, � de:",qtdvalor)
      escreva("E a soma dos valores digitados � de:",somaimp)

Fimalgoritmo