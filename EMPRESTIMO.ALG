Algoritmo "EMPRESTIMO"

Var
  NOME:caractere
  VALOR_EMPRESTIMO,VALOR_CJUROS, QTD_PARCELAS, VALOR_PARCELAS:real



Inicio
  escreva("Ol�, voc� iniciou uma opera��o para realizar um empr�stimo parcelado, mas antes de come�armos, por favor me informe seu nome: ")
  leia(NOME)
  escreva("Ok ", NOME, " por favor me informe o quanto voc� deseja pegar de empr�stimo:R$")
  leia(VALOR_EMPRESTIMO)
  VALOR_CJUROS <- (VALOR_EMPRESTIMO * 20)/100 + VALOR_EMPRESTIMO
  escreva("Ok, com este valor mais o adicional de juros de 20%, voc� ir� pagar: R$",VALOR_CJUROS,". por favor, informe em quantas vezes voc� deseja parcelar: ")
  leia(QTD_PARCELAS)
  VALOR_PARCELAS <- VALOR_CJUROS/QTD_PARCELAS
  escreval("O valor das parcelas do seu empr�stimo de: R$",VALOR_EMPRESTIMO, " ,ficou no valor total de: R$",VALOR_CJUROS," ,Parcelado em ",QTD_PARCELAS,"X de: R$",VALOR_PARCELAS)
  escreva("***Obrigado pela prefer�ncia***")
  


Fimalgoritmo