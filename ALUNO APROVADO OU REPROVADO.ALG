Algoritmo "aproveitamento aluno"
//a rotina dever� fazer o c�lculo do aproveitamento do aluno tendo como refer�ncia a m�dia

Var
   N1,N2,media:real


Inicio
//c�lculo da m�dia
   escreval("-----------------------------")
   escreval("    APROVEITAMENTO ALUNO     ")
   escreval("-----------------------------")
   escreva("Digite a primeira nota:")
   leia(N1)
   escreva("Digite a segunda nota:")
   leia(N2)
   media <- (N1 + N2)/2
//compara��o da m�dia para o aproveitamento
   se (media >= 9) e (media <= 10) entao
      escreval("-----------------------------")
      escreval("M�dia:", media)
      escreval("Aproveitamento:A")
      escreval("-----------------------------")
   senao
        se (media >= 8) e (media <= 9) entao
           escreval("---------------------------")
           escreval("M�dia:", media)
           escreval("Aproveitamento:B")
           escreval("---------------------------")
        senao
             se(media >= 7) e (media <=8) entao
               escreval("-----------------------------")
               escreval("M�dia:",media)
               escreval("Aproveitamento:C")
               escreval("-----------------------------")
             senao
                  se(media >= 6) e (media <= 7) entao
                     escreval("----------------------------")
                     escreval("M�dia:",media)
                     escreval("Aproveitamento:D")
                     escreval("----------------------------")
                  senao
                       se(media >=5) e (media <= 6) entao
                          escreval("-----------------------------")
                          escreval("M�dia:",media)
                          escreval("Aproveitamento:E")
                          escreval("-----------------------------")
                       senao
                            se(media < 5) entao
                               escreval("-----------------------------")
                               escreval("M�dia:",media)
                               escreval("Aproveitamento:F")
                               escreval("-----------------------------")
                            fimse
                       
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo