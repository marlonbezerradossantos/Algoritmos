Algoritmo "AnalisadorDeValores"

Var
 C, S,V,NULOS,SOMAP:inteiro
 M,DV:real

Inicio
  S <- 0
  para C := 1 ate 5 faca
       escreva("Digite o", C,"� valor:")
       leia(V)
//soma dos valores
       S <- S + V
//media dos valores
       M <- S / 5
//quantos dos valores s�o divis�veis por 5
       se (V % 5 = 0) entao
          DV <- DV + 1
       fimse
//quantos dos valores s�o nulos
        se (V = 0) entao
           NULOS <- NULOS + 1
        fimse
//soma dos valores pares
        se (V % 2 = 0) entao
           SOMAP <- V + SOMAP
        fimse
  fimpara
        escreval("A soma de todos os valores �:",S)
        escreval("A media dos valores �:",M)
        escreval("Os n�mero de valores divis�veis por 5 � de:",DV)
        escreval("O total de valores nulos � de:",NULOS)
        escreval("A soma dos n�meros pares � de:",SOMAP)
Fimalgoritmo