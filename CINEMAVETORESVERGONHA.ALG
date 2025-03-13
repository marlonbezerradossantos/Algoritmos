Algoritmo "CINEMAVETORESvergonha"

Var
B: vetor[1..10] de caractere
lugar:inteiro
resp:caractere
procedimento mostra()
var
c:inteiro
inicio
   para c := 1 ate 10 faca
       se (B[c] = "") entao
           escreva("[B",c,"]")
       senao
           escreva("[---]")
       fimse
   fimpara
fimprocedimento
Inicio
    repita
        limpatela
        mostra()
        escreval("")
        escreval("---------------------------------------------------")
        escreva("Reservar a cadeira: B")
        leia(lugar)
        se (B[lugar] = "") entao
            B[lugar] := "X"
            escreval("Assento reservado!")
            limpatela
            mostra()
        senao
            escreval("Erro: Assento ocupado!")
        fimse
        limpatela
        mostra()
        escreval()
        escreva("Deseja reservar outra cadeira?[S/N]:")
        leia(resp)
    ate(resp = "n")
    limpatela
    mostra()



Fimalgoritmo
