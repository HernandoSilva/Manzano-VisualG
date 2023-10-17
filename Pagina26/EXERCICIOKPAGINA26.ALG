Algoritmo "ExercicioKPagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
// conversão em dólar de um valor lido em real. O programa deve solicitar
// o valor da cotação do dólar e também a quantidade de reais disponível
// com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
 dolar,realUsuario,valorEmDolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a cotação do dolar atualmente: ")
leia(dolar)

Escreval("Digite a quantidade de reais que você deseja converter: ")
leia(realUsuario)

valorEmDolar <- realUsuario / dolar

Escreval("O valor em dolares será: ", valorEmDolar)


Fimalgoritmo