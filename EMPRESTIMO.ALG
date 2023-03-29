Algoritmo "EMPRESTIMO"

Var
  NOME:caractere
  VALOR_EMPRESTIMO,VALOR_CJUROS, QTD_PARCELAS, VALOR_PARCELAS:real



Inicio
  escreva("Olá, você iniciou uma operação para realizar um empréstimo parcelado, mas antes de começarmos, por favor me informe seu nome: ")
  leia(NOME)
  escreva("Ok ", NOME, " por favor me informe o quanto você deseja pegar de empréstimo:R$")
  leia(VALOR_EMPRESTIMO)
  VALOR_CJUROS <- (VALOR_EMPRESTIMO * 20)/100 + VALOR_EMPRESTIMO
  escreva("Ok, com este valor mais o adicional de juros de 20%, você irá pagar: R$",VALOR_CJUROS,". por favor, informe em quantas vezes você deseja parcelar: ")
  leia(QTD_PARCELAS)
  VALOR_PARCELAS <- VALOR_CJUROS/QTD_PARCELAS
  escreval("O valor das parcelas do seu empréstimo de: R$",VALOR_EMPRESTIMO, " ,ficou no valor total de: R$",VALOR_CJUROS," ,Parcelado em ",QTD_PARCELAS,"X de: R$",VALOR_PARCELAS)
  escreva("***Obrigado pela preferência***")
  


Fimalgoritmo