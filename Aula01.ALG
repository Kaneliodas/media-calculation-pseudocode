Algoritmo "CalculoMedia2"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
// Seção de Declarações
Aluno:caractere
Nota1,Nota2,Nota3,Nota4,Nota5: Real
media: Real
Inicio
// Seção dos Comandos
Escreva("Ponha o nome do aluno:")
leia(Aluno)
Escreva("Ponha a 1° Nota: ")
leia(Nota1)
Escreva("Ponha a 2° Nota: ")
leia(Nota2)
Escreva("Ponha a 3° Nota: ")
leia(Nota3)
Escreva("Ponha a 4° Nota: ")
leia(Nota4)
Escreva("Ponha a 5° Nota: ")
leia(Nota5)
media <- (Nota1+Nota2+Nota3+Nota4+Nota5)/5
escreva("a média do aluno: ", aluno ," Foi" , media )

se media > 7 entao
escreva(" Ele passou :)")

senao
escreva(" VAI REPROVAR :(")
fimalgoritmo
Fimse