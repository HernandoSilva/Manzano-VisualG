Algoritmo "Exercicio3-10-2Pagina26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
// de um trabalhador e tamb�m o valor do percentual de reajuste (vari�vel PR)
// a ser atribu�do. Apresentar o valor do novo sal�rio (vari�vel NS).
// Autor(a)    : Hernando
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
SM,PR,NS: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do salario mensal: ")
leia(SM)
Escreval("Digite o valor do percentual de ajuste: ")
leia(PR)



NS <- SM + (SM *(PR/100))

Escreval("O novo sal�rio ser�: ",NS)

Fimalgoritmo