Algoritmo "CalculoMédia"
// Criar um calculo de média
var
Nota1,Nota2: Real
media: Real
mediamaxima: real
inicio
mediamaxima <- 10
Escreva("Ponha sua 1° nota: ")
leia(Nota1)
Escreva("Ponha sua 2° nota: ")
leia(Nota2)
media <- (Nota1 + Nota2)/2
escreval("<===========================>")
//Precaussões
 se media > mediamaxima entao
escreva("ISSO É IMPOSSÍVEL.")
fimse
fimalgoritmo

se media > 7 entao
Escreva("Bem sua média foi:", media ," Você passou parabéns")

senao
Escreva("Sua média foi:", media , "VOCÊ REPROVOU SEU ANIMAL")

fimse
fimalgoritmo