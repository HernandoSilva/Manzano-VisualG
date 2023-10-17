Algoritmo "Exercicio3-10-1Pagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa de computador que efetue a leitura de
// quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a)    : Hernando
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
A,B,C,D,P,S:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A")
leia(A)
Escreval("Digite o valor de B")
leia(B)
Escreval("Digite o valor de C")
leia(C)
Escreval("Digite o valor de D")
leia(D)


P <- A * C
S <- B + D

Escreval("O valor da variavel P é: ",P)
Escreval("O valor da variavel S é: ",S)
Fimalgoritmo