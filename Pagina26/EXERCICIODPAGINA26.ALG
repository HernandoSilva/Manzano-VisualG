Algoritmo "ExercicioDPagina26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da
//adi��o e multiplica��o, baseando-se na utiliza��o do conceito da propriedade
//distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D, devem ser
//somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com
//D e por fim C com D. Perceba que ser� necess�rio efetuar seis opera��es de
//adi��o e seis opera��es de multiplica��o e apresentar doze resultados
//de sa�da.

// Autor(a)    : Hernando
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
Htempo, velocidade, distancia, litros: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o tempo gasto do trajeto em horas: ")
leia(Htempo)

Escreva("Digite a velocidade gasta no trajeto: ")
leia(velocidade)

distancia <- velocidade * Htempo

litros <- distancia / 12

Escreval("O tempo gasto foi: ", Htempo, "H")

Escreval("A velocidade m�dia foi: ", velocidade, " KM/h")

Escreval("A distancia percorrida foi: ", distancia, " KM")

Escreval("Os litros usados foram: ", litros, " litros")

Fimalgoritmo