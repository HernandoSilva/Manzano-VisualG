Algoritmo "Exercicio7HPagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que calcule e apresente o volume de
// uma caixa retangular, por meio da fórmula VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
comprimento,largura, altura, volume:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do comprimento: ")
leia(comprimento)

Escreval("Digite o valor da largura: ")
leia(largura)

Escreval("Digite o valor da altura: ")
leia(altura)

volume<-comprimento*largura*altura

Escreval("O volume da caixa rentangular é:",volume)

Fimalgoritmo