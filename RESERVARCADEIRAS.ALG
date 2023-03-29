Algoritmo "ReservarCadeiras"

Var
cad: vetor[1..10] de inteiro
cont:inteiro




procedimento reserva()
var
 c:inteiro
 resp:inteiro
 reserv:vetor[1..10] de caractere
inicio
 para c := 1 ate 10 faca
    cad[c] <- c
    escreva("[B ",cad[c],"] ")
 fimpara
 escreval(" ")
 escreval("-------------------------------------------------------------")
 escreva("Reservar a cadeira: B")
 leia(resp)
 reserv[resp] := cad[resp]
 escreva("Cadeira B",(cad[resp])," RESERVADA")



fimprocedimento


Inicio
reserva

Fimalgoritmo