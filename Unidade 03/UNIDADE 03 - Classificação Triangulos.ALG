Algoritmo "Unidade 03 - Exemplo 05"
// Disciplina   : [Tecnica de Desenvolvimento de Algoritimo]
// Descri??o   : Faça um algoritmo que receba os três lados de um triângulo e
//             mostre sua classificação conforme regras abaixo:
//             • triângulo escaleno: três lados diferentes;
//             • triângulo isósceles: dois lados iguais;
//             • triângulo equilátero: três lados iguais.
// Autor(a)    : Flavio Alencar
// Data atual  : 08/10/2024

// Declaracao de Variaveis
//--------------------------------------
var l1, l2, l3: real
//--------------------------------------

Inicio

escreval ("Digite o Comprimento do Lado 1: ")
leia (l1)
escreval (" ")

escreval ("Digite o Comprimento do Lado 2: ")
leia (l2)
escreval (" ")

escreval ("Digite o Comprimento do Lado 3: ")
leia (l3)
escreval (" ")

se (l1 = l2) E (l2 = l3) entao
escreval ("Triangulo Equilatero")

senao
se (l1 = l2) ou (l2 = l3) ou (l3 = l1) entao
escreval ("Triangulo Isoceles")

senao
escreval ("Triangulo Escaleno")

fimse
fimse

Fimalgoritmo