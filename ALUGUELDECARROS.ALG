Algoritmo "AluguelDecarros"

Var
 carro:caractere
 dias:inteiro
 km:real

Inicio
 escreva("Qual tipo de carro voc� alugou?[P/L]")
 leia(carro)
 escreva("Quantos dias voc� andou com o carro?")
 leia(dias)
 escreva("Quantos KM voc� rodou com o carro?")
 leia(km)
 se carro = "p" entao
     dias := dias * 90
     se km <= 100 entao
         km := km * 0.20
     senao
         se km > 100 entao
             km := km * 0.10
         fimse
     fimse
     escreva("O total a pagar pelo aluguel deste carro � R$",dias + km:5:2,"!")
 senao
     se carro = "l" entao
         dias := dias * 150
         se km <= 200 entao
             km := km * 0.30
         senao
             se km > 200 entao
                 km := km * 0.25
             fimse
         fimse
         escreva("O total a pagar pelo aluguel deste carro � R$",dias + km:5:2,"!")
     fimse
 fimse
 




Fimalgoritmo