Algoritmo "Pagina66Exercicio5-6-1F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
// menores que 200. Para verificar se o n�mero � divis�vel por 4,
// efetuar dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o;
// n�o sendo, passe para o pr�ximo passo. A vari�vel que controlar�
// o contador deve ser iniciada com o valor 1.
// Autor(a)    : Hernando
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 200 passo 1 faca
      se (contadora % 4 = 0) entao
         Escreval(contadora)
      fimse
   fimpara

Fimalgoritmo