Algoritmo "ContadorInteligente"

Var
   n1,n2,contador,salto:inteiro

Inicio
//captura de dados para a realiza��o da contagem
   escreval("--------------------------------")
   escreval("      CONTADOR INTELIGENTE      ")
   escreval("--------------------------------")
   escreva("In�cio:")
   leia(n1)
   escreva("Fim:")
   leia(n2)
   escreva("Saltando de quanto em quanto?:")
   leia(salto)
   escreval("--------------------------------")
   escreval("          CONTANDO...           ")
   escreval("--------------------------------")
//sa�da de dados e realiza��o da contagem
   se(n1 <= n2)entao
      contador <- n1
      enquanto (contador <= n2) faca
         escreva(contador,"...")
         contador <- contador + salto
      fimenquanto
   senao
      se(n1 > n2)entao
         contador <- n1
         enquanto (contador >= n2) faca
            escreva(contador,"...")
            contador <- contador - salto
         fimenquanto
      fimse
   fimse
Fimalgoritmo