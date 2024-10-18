Algoritmo "Unidade 03 - Exemplo 01"
// Disciplina   : [Tecnica de Desenvolvimento de Algoritimo]
// Descri??o   : Faça um algoritmo que recebe duas notas, calcule a média
//             aritmética e mostre mensagem de Aprovado ou Reprovado,
//             considerando para aprovação média de, no mínimo, 7.
// Autor(a)    : Flavio Alencar
// Data atual  : 08/10/2024

// Declaracao de Variaveis
//--------------------------------------
var n1, n2, m: real
//--------------------------------------

Inicio

escreval ("Digite as duas Notas: ")

leia (n1, n2)

m <- (n1 + n2)/2

se m >= 7 entao
escreval ("Aprovado!")
fimse

se m < 7 entao
escreval ("Reprovado!")
fimse

Fimalgoritmo