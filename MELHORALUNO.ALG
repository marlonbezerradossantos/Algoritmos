Algoritmo "MelhorAluno"

Var
numAlunos,contador:inteiro
nomAluno, melhorAluno:caractere
notaAluno,maiorNota:real


Inicio
//entrada dos dados da quantidade de alunos na sala
   escreval("=======================================")
   escreval("       JÉSSICA YUKARI ASSAMI           ")
   escreval("=======================================")
   escreva("Quantos alunos a turma tem?:")
   leia(numAlunos)
   escreval("=======================================")
//saída de dados e cálculo da maior nota
   contador <- 1
   enquanto (contador <= numAlunos) faca
       escreval("Aluno",contador)
       escreva("Nome Aluno:")
       leia(nomAluno)
       escreva("Nota do aluno:")
       leia(notaAluno)
       escreval("=======================================")
       contador <- contador + 1
       se (notaAluno > maiorNota) entao
          maiorNota <- NotaAluno
          melhorAluno <- nomAluno
       fimse
   fimenquanto
//saída de dados da melhor nota
       escreval("O melhor aproveitamento foi do aluno(a) ",melhorAluno,", com uma nota ",maiorNota:3:1,".")
       escreva("Parabéns ",melhorAluno,"!!!!!")

Fimalgoritmo