Algoritmo "SubtraçãoDeNumerosESTpara"

Var
  cont,s,N,Nsub:inteiro


Inicio
   escreva("Digite um número para ser subtraído:")
   leia(s)
   escreva("Quantas vezes deseja subtrair este número?:")
   leia(Nsub)
   para cont <- 1 ate Nsub passo 1 faca
        escreva("Digite um valor para a subtração:")
        leia(N)
        s <- s - N
   fimpara
   escreval("A sobra destas subtrações é de:",s)
Fimalgoritmo