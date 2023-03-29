Algoritmo "GameOfTheOldWomans"

Var
casas:vetor[1..3,1..3] de caractere
cont,l,c:inteiro
simb,resp:caractere
test:logico

 procedimento Mostra()
 var
 li,co:inteiro
 inicio
 escreval("+---+---+---+")
 para li := 1 ate 3 faca
     para co := 1 ate 3 faca
         escreva("|":3,casas[li,co])
     fimpara
     escreval("|")
     escreval("+---+---+---+")
 fimpara
 fimprocedimento

 procedimento Simbolo()
 inicio

 se simb = "X" entao
     simb := "O"
 senao
     se simb = "O" entao
         simb := "X"
     fimse
 fimse
 fimprocedimento

 procedimento Joga()
 var
 li,co:inteiro
 inicio
 test := verdadeiro
 para li := 1 ate 3 faca
     para co := 1 ate 3 faca
         se (resp = casas[li,co]) e ((casas[li,co] = "X") ou (casas[li,co] = "O")) entao
             test := falso
         fimse
     fimpara
 fimpara
 
 para li := 1 ate 3 faca
     para co := 1 ate 3 faca
         se resp = casas[li,co] entao
             se test = falso entao
                 escreva("Resposta inválida, por favor digite outro valor:")
             senao
                 casas[li,co] := simb
                 Simbolo()
             fimse
         fimse
     fimpara
 fimpara
 limpatela
 fimprocedimento

 funcao Vencedor():logico
 var
 vence:logico
 li,co,pts:inteiro
 inicio
    pts := 0
    vence := falso
    para li := 1 ate 3 faca
        se (casas[li,1] = casas[li,2]) e (casas[li,2] = casas[li,3]) entao
            vence := verdadeiro
        fimse
    fimpara

    para co := 1 ate 3 faca
        se (casas[1,co] = casas[2,co]) e (casas[2,co] = casas[3,co]) entao
            vence := verdadeiro
        fimse
    fimpara

    se (casas[1,1] = casas[2,2]) e (casas[2,2] = casas[3,3]) entao
        vence := verdadeiro
    fimse
    se (casas[3,1] = casas[2,2]) e (casas[2,2] = casas[1,3]) entao
        vence := verdadeiro
    fimse

    para li := 1 ate 3 faca
        para co := 1 ate 3 faca
            se (casas[li,co] = "X") ou (casas[li,co] = "O") entao
                pts := pts + 1
            fimse
        fimpara
    fimpara
    se (pts >= 9) e (pts < 10) entao
        vence := verdadeiro
    fimse
    retorne vence
 fimfuncao

Inicio
 simb := "X"
 cont := 1
 para l := 1 ate 3 faca
     para c := 1 ate 3 faca
         casas[l,c] := (numpcarac(cont))
         cont := cont + 1
     fimpara
 fimpara
 repita
     Mostra()
     escreva("Deseja jogar [",simb,"] aonde?")
     leia(resp)
     Joga()
 ate (Vencedor() = verdadeiro)
 Mostra()
 escreva("Jogo Finalizado!")
Fimalgoritmo