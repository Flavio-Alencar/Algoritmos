Algoritmo "Unidade 03 - Exemplo 03"
// Disciplina   : [Tecnica de Desenvolvimento de Algoritimo]
// Descri??o   : Faça um algoritmo que recebe duas notas, calcule a média
//             aritmética e mostre mensagem de Aprovado ou Reprovado,
//             considerando para aprovação média de, no mínimo, 7.
// Autor(a)    : Flavio Alencar
// Data atual  : 08/10/2024

// Declaracao de Variaveis
//--------------------------------------
var n1, n2, n3, m, nf: real
//--------------------------------------

Inicio

escreval ("Digite as Tres Notas: ")

leia (n1, n2, n3)

m <- (n1 + n2 + n3)/3
escreval (" ")
escreval ("Media: ", m)
escreval(" ")

se m >= 7 entao
escreval ("Aprovado!")
fimse

se (m >= 3) E (m < 7) entao
escreval ("Exame")
escreval(" ")
nf <- 12 - m
escreval ("Nota a ser Tirada no Exame: ", nf)
fimse

se m < 3 entao
escreval ("Reprovado!")
fimse

Fimalgoritmo