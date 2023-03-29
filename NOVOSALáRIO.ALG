Algoritmo "novoSalário"

Var
sal:real
sexo:caractere
anos:inteiro


Inicio
 escreva("SEXO [M/F]:")
 leia(sexo)
 escreva("SALÁRIO ATUAL:")
 leia(sal)
 escreva("ANOS:")
 leia(anos)
 se sexo = "f" entao
     se anos < 15 entao
         sal := sal+(sal*5/100)
     senao
         se (anos >= 15) e (anos <= 20) entao
             sal := sal+(sal*12/100)
         senao
             se anos > 20 entao
                 sal := sal+(sal*23/100)
             fimse
         fimse
     fimse
     escreva("Seu novo salário será de R$",sal:5:2,"!")
 senao
     se sexo = "m" entao
         se (anos < 20) entao
             sal := sal+(sal*3/100)
         senao
             se (anos >= 20) e (anos <= 30) entao
                 sal := sal+(sal*13/100)
             senao
                 se anos > 30 entao
                     sal := sal+(sal*25/100)
                 fimse
             fimse
         fimse
     escreva("Seu novo salário será de R$",sal:5:2,"!")
     fimse
 fimse

Fimalgoritmo