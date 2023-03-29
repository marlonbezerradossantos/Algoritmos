Algoritmo "Está apto a dirigir"

Var
   ano_nasc, ano_atual, idade:inteiro


Inicio
   escreval("-----------------------------------")
   escreval("Departamento de trânsito-SP")
   escreval("-----------------------------------")
   escreva("Digite sua data de nascimento(YYYY):")
   leia(ano_nasc)
   escreva("Digite o ano em que estamos(YYYY):")
   leia(ano_atual)
   escreval("---------------STATUS--------------")
   idade <- ano_atual - ano_nasc
   se (idade >= 18) entao
      escreva ("Apto a dirigir")
   senao
      escreval("Inapto a dirigir")
      escreva("------------------------------------")
   fimse





Fimalgoritmo
