Algoritmo "Exercicio3-10-2Pagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM)
// de um trabalhador e também o valor do percentual de reajuste (variável PR)
// a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Hernando
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
SM,PR,NS: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor do salario mensal: ")
leia(SM)
Escreval("Digite o valor do percentual de ajuste: ")
leia(PR)



NS <- SM + (SM *(PR/100))

Escreval("O novo salário será: ",NS)

Fimalgoritmo