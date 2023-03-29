Algoritmo "ContadorInteligente"

Var
   n1,n2,contador,salto:inteiro

Inicio
//captura de dados para a realização da contagem
   escreval("--------------------------------")
   escreval("      CONTADOR INTELIGENTE      ")
   escreval("--------------------------------")
   escreva("Início:")
   leia(n1)
   escreva("Fim:")
   leia(n2)
   escreva("Saltando de quanto em quanto?:")
   leia(salto)
   escreval("--------------------------------")
   escreval("          CONTANDO...           ")
   escreval("--------------------------------")
//saída de dados e realização da contagem
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