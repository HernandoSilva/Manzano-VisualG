Algoritmo "ExercicioEPAGINA26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma
// presta��o em atraso, utilizando a f�rmula
// PRESTACAO<- VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
prestacao, tempoD, valor, taxa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor da presta��o: ")
leia(valor)

escreva("Digite o valor da taxa: ")
leia(taxa)

escreva("Digite o valor do tempo: ")
leia(tempoD)

prestacao <-valor +(valor * taxa / 100 * tempoD)

escreva("O valor da presta��o em atraso �: ", prestacao, "Reais em presta��es")
Fimalgoritmo