Algoritmo "Subtra��oDeNumerosESTpara"

Var
  cont,s,N,Nsub:inteiro


Inicio
   escreva("Digite um n�mero para ser subtra�do:")
   leia(s)
   escreva("Quantas vezes deseja subtrair este n�mero?:")
   leia(Nsub)
   para cont <- 1 ate Nsub passo 1 faca
        escreva("Digite um valor para a subtra��o:")
        leia(N)
        s <- s - N
   fimpara
   escreval("A sobra destas subtra��es � de:",s)
Fimalgoritmo