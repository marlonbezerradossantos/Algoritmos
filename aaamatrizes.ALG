Algoritmo "semnome"

Var
  valores: vetor[1..4,1..4] de inteiro
  l,c,opc,sla:inteiro
Inicio

    para l := 1 ate 4 faca
        para c := 1 ate 4 faca
            escreva("Digite um valor para a posi��o [",l,",",c,"]:")
            leia(valores[l,c])
        fimpara
    fimpara
    limpatela
    escreval("MENU DE OP��ES")
    escreval("==============")
    escreval("[1] Mostrar a Matriz")
    escreval("[2] Diagonal Principal")
    escreval("[3] Tri�ngulo Superior")
    escreval("[4] Tri�ngulo Inferior")
    escreval("[5] Sair")
    escreva("===== OP��O:")
    leia(opc)
    escolha(opc)
        caso 1
            para l := 1 ate 4 faca
                para c := 1 ate 4 faca
                    escreva(valores[l,c]:3)
                fimpara
                escreval()
            fimpara
        caso 2
            para l := 1 ate 4 faca
                para c := 1 ate 4 faca
                   se (l = c) entao
                       sla := sla + 2
                       escreva(valores[l,c]:sla)
                   fimse
                fimpara
                escreval()
            fimpara
        caso 3
            escreval(valores[1,2],valores[1,3],valores[1,4])
            escreval("  ",valores[2,3],valores[2,4])
            escreva("    ",valores[3,4])
        caso 4
            escreval(valores[2,1])
            escreval(valores[3,1],valores[3,2])
            escreva(valores[4,1],valores[4,2],valores[4,3])
        caso 5
            escreva("ENCERRANDO...")
    fimescolha
Fimalgoritmo