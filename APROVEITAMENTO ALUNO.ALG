Algoritmo "aproveitamento aluno"
//a rotina deverá fazer o cálculo do aproveitamento do aluno tendo como referência a média

Var
   N1,N2,media:real


Inicio
//cálculo da média
   escreval("-----------------------------")
   escreval("    APROVEITAMENTO ALUNO     ")
   escreval("-----------------------------")
   escreva("Digite a primeira nota:")
   leia(N1)
   escreva("Digite a segunda nota:")
   leia(N2)
   media <- (N1 + N2)/2
//comparação da média para o aproveitamento
   se (media >= 9) e (media <= 10) entao
      escreval("-----------------------------")
      escreval("Média:", media)
      escreval("Aproveitamento:A")
      escreval("-----------------------------")
   senao
        se (media >= 8) e (media <= 9) entao
           escreval("---------------------------")
           escreval("Média:", media)
           escreval("Aproveitamento:B")
           escreval("---------------------------")
        senao
             se(media >= 7) e (media <=8) entao
               escreval("-----------------------------")
               escreval("Média:",media)
               escreval("Aproveitamento:C")
               escreval("-----------------------------")
             senao
                  se(media >= 6) e (media <= 7) entao
                     escreval("----------------------------")
                     escreval("Média:",media)
                     escreval("Aproveitamento:D")
                     escreval("----------------------------")
                  senao
                       se(media >=5) e (media <= 6) entao
                          escreval("-----------------------------")
                          escreval("Média:",media)
                          escreval("Aproveitamento:E")
                          escreval("-----------------------------")
                       senao
                            se(media < 5) entao
                               escreval("-----------------------------")
                               escreval("Média:",media)
                               escreval("Aproveitamento:F")
                               escreval("-----------------------------")
                            fimse
                       
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo