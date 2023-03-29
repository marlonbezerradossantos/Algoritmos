Algoritmo "codigoHELPreserva"

Var
 cont:inteiro


Inicio
 cont := 30
 enquanto cont >= 1 faca
     cont := cont - 1
     se cont % 4 = 0 entao
         escreva("[",cont,"]...")
     senao
         escreva(cont,"...")
     fimse
 fimenquanto
 escreva("Acabou!")


Fimalgoritmo