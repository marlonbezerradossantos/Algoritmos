Algoritmo "SuperContador"

Var
   cont:inteiro
   opc:caractere

Inicio
   escreval("[1] Para contar de 0 at� 10.")
   escreval("[2] Para contar de 10 at� 0.")
   escreval("[3] Para cancelar a opera��o.")
   escreva("Digite sua resposta:")
   leia(opc)
   se(opc = "1")entao
      cont <- 0
      repita
         escreva(cont,"...")
         cont <- cont + 1
      ate (cont > 10)
   senao
      se(opc = "2")entao
         cont <- 11
         repita
            cont <- cont - 1
            escreva(cont,"...")
         ate(cont < 1)
      senao
           se(opc = "3")entao
                  escreval("Opera��o cancelada!")
           fimse
      fimse
   fimse
Fimalgoritmo