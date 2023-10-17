Algoritmo "ExercicioDPagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da
//adição e multiplicação, baseando-se na utilização do conceito da propriedade
//distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D, devem ser
//somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com
//D e por fim C com D. Perceba que será necessário efetuar seis operações de
//adição e seis operações de multiplicação e apresentar doze resultados
//de saída.

// Autor(a)    : Hernando
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
Htempo, velocidade, distancia, litros: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o tempo gasto do trajeto em horas: ")
leia(Htempo)

Escreva("Digite a velocidade gasta no trajeto: ")
leia(velocidade)

distancia <- velocidade * Htempo

litros <- distancia / 12

Escreval("O tempo gasto foi: ", Htempo, "H")

Escreval("A velocidade média foi: ", velocidade, " KM/h")

Escreval("A distancia percorrida foi: ", distancia, " KM")

Escreval("Os litros usados foram: ", litros, " litros")

Fimalgoritmo