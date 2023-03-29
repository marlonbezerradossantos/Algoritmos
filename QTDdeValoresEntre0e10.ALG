Algoritmo "semnome"

Var
   cont,valor,qtdvalor,somaimp:inteiro
Inicio
   qtdvalor <- 0
   somaimp <- 0
   para cont <- 1 ate 6 faca
      escreva("Digite um número:")
      leia(Valor)
      se (valor >= 0) e (valor <= 10) entao
         qtdvalor <- qtdvalor + 1
         se (valor%2 = 1) entao
            somaimp <- somaimp + valor
         fimse
      fimse
   fimpara
      escreval("A quantidade de valores que estão entre 1 e 10, é de:",qtdvalor)
      escreva("E a soma dos valores digitados é de:",somaimp)

Fimalgoritmo