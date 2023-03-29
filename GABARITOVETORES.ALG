Algoritmo "GABARITOVETORES"

Var
 gab: vetor[1..5] de caractere
 nome: vetor[1..4] de caractere
 resp: vetor[1..5] de caractere
 nota: vetor[1..4] de real
 n: vetor[1..4] de real
 mediat:real
 i,j,c:inteiro

Inicio
   escreval("PASSO 1 - Cadastro de Gabarito")
   escreval("------------------------------")
   para i := 1 ate 5 faca
       escreva("Questão",i,":")
       leia(gab[i])
   fimpara
   limpatela
   para i := 1 ate 4 faca
       escreval("-------------------------")
       escreval("ALUNO ",i)
       escreval("-------------------------")
       escreva("NOME:")
       leia(nome[i])
       escreval("RESPOSTAS DADAS")
       para j := 1 ate 5 faca
           escreva("Questão ",j,":")
           leia(resp[j])
       fimpara
       para j := 1 ate 5 faca
           se (gab[j] = resp[j]) entao
               n[i] := n[i] + 2
           fimse
       fimpara
       nota[i] := n[i]
   fimpara
   para i := 1 ate 4 faca
       mediat := mediat + nota[i] / 4
   fimpara
   limpatela
   escreval("NOTAS FINAIS")
   escreval("-------------------------------")
   para c := 1 ate 4 faca
       escreval(nome[c]:15,nota[c]:4:1)
   fimpara
   escreval("-------------------------------")
   escreva("Média da Turma:",mediat:4:1)
Fimalgoritmo