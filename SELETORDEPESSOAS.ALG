Algoritmo "SeletorDePessoas"

Var
   sexo,cabelo,continue:caractere
   idade,homem18,mulher25:inteiro
Inicio
 repita
   limpatela
   escreval("    SELETOR DE PESSOAS     ")
   escreval("---------------------------")
   escreval("---------------------------")
   escreva("Qual o sexo?[M/F]:")
   leia(sexo)
      escolha sexo
       caso "M"
            sexo <- "Masculino"
       caso "F"
            sexo <- "Feminino"
   fimescolha
   escreva("Qual a idade?:")
   leia(idade)
   escreval("Qual a cor do cabelo?:")
   escreval("---------------------------")
   escreval("[1] Preto.")
   escreval("[2] Castanho.")
   escreval("[3] Loiro.")
   escreval("[4] Ruivo.")
   escreva("Resposta:")
   leia(cabelo)
      escolha cabelo
        caso "1"
             cabelo <- "Preto"
        caso "2"
             cabelo <- "Castanho"
        caso "3"
             cabelo <- "Loiro"
        caso "4"
             cabelo <- "Ruivo"
      fimescolha
   escreva("Deseja continuar?[S/N]:")
   se(sexo = "Masculino") e (idade >= 18) e (cabelo = "Castanho")entao
           homem18 <- homem18 + 1
   senao
        se(sexo = "Feminino") e ((idade >= 25) e (idade <= 30)) e (cabelo = "Loiro")entao
                mulher25 <- mulher25 + 1
        fimse
   fimse
   leia(continue)
 ate(continue = "N")
 limpatela
   escreval("----------------------------------------------------------------")
   escreval("                      RESULTADO                                 ")
   escreval("----------------------------------------------------------------")
   escreval("Total de homens com mais de 18 anos e cabelos castanhos:",homem18)
   escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros",mulher25)
   escreva("----------------------------------------------------------------")
Fimalgoritmo