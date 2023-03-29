Algoritmo "TEXTOnasBORDAS"

Var
borda,texto:caractere
opcao,qtd:inteiro
procedimento Gerador(caracteres:caractere;board:caractere;vezes:inteiro)
var
c:inteiro
inicio
escreval(board)
para c := 1 ate vezes faca
    escreval(caracteres)
fimpara
escreva(board)

fimprocedimento

Inicio
   escreva("Digite algum texto:")
   leia(texto)
   escreva("Quer digita-lo quantas vezes?:")
   leia(qtd)
   escreval("Qual tipo de Borda você prefere?:")
   escreval("1) +-------=======------+")
   escreval("2) ~~~~~~~~:::::::~~~~~~~")
   escreval("3) <<<<<<<<------->>>>>>>")
   escreva("Resposta:")
   leia(opcao)
   escolha(opcao)
   caso 1
      borda := "+-------=======------+"
   caso 2
      borda := "~~~~~~~~:::::::~~~~~~~"
   caso 3
      borda := "<<<<<<<<------->>>>>>>"
   fimescolha
   limpatela
   Gerador(texto;borda;qtd)


Fimalgoritmo