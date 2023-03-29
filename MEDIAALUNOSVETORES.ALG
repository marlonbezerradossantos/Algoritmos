Algoritmo "mediaAlunosVetores"

Var
  nome:vetor[1..4] de caractere
  n1:vetor[1..4] de real
  n2:vetor[1..4] de real
  med:vetor[1..4] de real
  i,totam:inteiro
  mt,sm:real
Inicio
   para i <- 1 ate 4 faca
      escreva(i,"º ALUNO:")
      leia (nome[i])
      escreva("Digite a  primeira nota:")
      leia (n1[i])
      escreva("Digite a segunda nota:")
      leia(n2[i])
      med[i] <- (n1[i] + n2[i])/2
      sm <- sm + med[i]
      limpatela
   fimpara
   mt <- sm/4
   escreval("LISTAGEM DE ALUNOS")
   escreval("--------------------------------")
   para i <- 1 ate 4 faca
      escreval(nome[i]:15,med[i]:4:1)
      se (med[i] > mt)entao
         totam <- totam + 1
      fimse
   fimpara
   escreva("Ao todo temos ",totam," alunos acima da média da turma que é ",mt:4:1)
Fimalgoritmo