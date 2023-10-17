Algoritmo "ExercicioJPagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor
// da conversão em real de um valor lido em dólar. O programa deve
// solicitar o valor da cotação do dólar e também a quantidade de dólares
// disponível com o usuário, para que seja apresentado o valor em moeda brasileira
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
dolar,dolarUsuario,valorEmReais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do dolar atualmente: ")
leia(dolar)

Escreval("Digite a quantidade de dolares do usuario: ")
leia(dolarUsuario)

valorEmReais <- dolarUsuario * dolar

Escreval("O valor em reais será: ", valorEmReais)


Fimalgoritmo