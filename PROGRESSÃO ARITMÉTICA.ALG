Algoritmo "semnome"

Var
termo1,razao,cont,c,soma:inteiro

Inicio
  escreva("Qual o primeiro termo da PA?:")
  leia(termo1)
  escreva("Qual a razão?")
  leia(razao)
  c := termo1
  para cont := 1 ate 10 faca
      escreva(c,"...")
      soma := soma + c
      c := c + razao
  fimpara
  escreval("Acabou!")
  escreva("A soma entre os termos desta PA é igual a ",soma)
Fimalgoritmo