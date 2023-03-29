Algoritmo "AnalisadorDeValores"

Var
 C, S,V,NULOS,SOMAP:inteiro
 M,DV:real

Inicio
  S <- 0
  para C := 1 ate 5 faca
       escreva("Digite o", C,"º valor:")
       leia(V)
//soma dos valores
       S <- S + V
//media dos valores
       M <- S / 5
//quantos dos valores são divisíveis por 5
       se (V % 5 = 0) entao
          DV <- DV + 1
       fimse
//quantos dos valores são nulos
        se (V = 0) entao
           NULOS <- NULOS + 1
        fimse
//soma dos valores pares
        se (V % 2 = 0) entao
           SOMAP <- V + SOMAP
        fimse
  fimpara
        escreval("A soma de todos os valores é:",S)
        escreval("A media dos valores é:",M)
        escreval("Os número de valores divisíveis por 5 é de:",DV)
        escreval("O total de valores nulos é de:",NULOS)
        escreval("A soma dos números pares é de:",SOMAP)
Fimalgoritmo