Algoritmo "SÛVale(C)"

Var
  nome:caractere
  soC:vetor[1..5] de caractere
  c,tot:inteiro
Inicio
   para c <-  1 ate 5 faca
      escreva("Digite seu nome:")
      leia(nome)
      se (copia(maiusc(nome),1,1) = "C") entao
         tot <- tot + 1
         soC[tot] <- nome
      fimse
   fimpara
   limpatela
   escreval("LISTAGEM FINAL:")
   para c <- 1 ate 5 faca
      escreval(soC[c])
   fimpara
Fimalgoritmo