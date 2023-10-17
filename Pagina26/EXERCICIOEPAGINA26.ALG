Algoritmo "ExercicioEPAGINA26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma
// prestação em atraso, utilizando a fórmula
// PRESTACAO<- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
prestacao, tempoD, valor, taxa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da prestação: ")
leia(valor)

escreva("Digite o valor da taxa: ")
leia(taxa)

escreva("Digite o valor do tempo: ")
leia(tempoD)

prestacao <-valor +(valor * taxa / 100 * tempoD)

escreva("O valor da prestação em atraso é: ", prestacao, "Reais em prestações")
Fimalgoritmo