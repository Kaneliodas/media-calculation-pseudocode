Algoritmo "CalculoM�dia"
// Criar um calculo de m�dia
var
Nota1,Nota2: Real
media: Real
mediamaxima: real
inicio
mediamaxima <- 10
Escreva("Ponha sua 1� nota: ")
leia(Nota1)
Escreva("Ponha sua 2� nota: ")
leia(Nota2)
media <- (Nota1 + Nota2)/2
escreval("<===========================>")
//Precauss�es
 se media > mediamaxima entao
escreva("ISSO � IMPOSS�VEL.")
fimse
fimalgoritmo

se media > 7 entao
Escreva("Bem sua m�dia foi:", media ," Voc� passou parab�ns")

senao
Escreva("Sua m�dia foi:", media , "VOC� REPROVOU SEU ANIMAL")

fimse
fimalgoritmo