Algoritmo "Exemplo3 - Unidade 2"
// Disciplina   : [Tecnica de Desenvolvimento de Algoritimo]
// Descrição   : Faça um algoritmo para calcular o novo preço de um produto,
//               sabendo que o percentual de desconto será informado pelo
//               usuário.
// Autor(a)    : Flavio Alencar
// Data atual  : 03/10/2024

// Declaracao de Variaveis
//--------------------------------------
var preco, desconto, valorfinal: real     //Armazena numero 1
//--------------------------------------

Inicio

escreval ("Digite o Preco: ")
leia (preco)

escreval ("Digite o Desconto [%]: ")
leia (desconto)

valorfinal <- (preco - (preco*desconto/100))

escreval ("Valor = ", valorfinal)

Fimalgoritmo