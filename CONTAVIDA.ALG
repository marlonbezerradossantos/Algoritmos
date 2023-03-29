Algoritmo "contaVida"

Var
pordia:inteiro
dias,anos:real
Inicio
 escreva("Quantos cigarros você fuma por dia?:")
 leia(pordia)
 escreva("A quantos anos você fuma?")
 leia(anos)
 anos := (anos*12)
 dias := (((((pordia*10)*30)/60)*anos)/24)
 anos := (anos/12)
 escreval("------------------------------------------------------------------------------------------")
 escreval("Ao fumar",pordia," cigarros por dia durante",anos," anos, você perde",dias," dias de vida.")
 escreva("LARGUE O VÍCIO!")
 
 
Fimalgoritmo