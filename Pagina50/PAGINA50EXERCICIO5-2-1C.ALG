Algoritmo "Pagina50Exercicio5-2-1C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
// menores que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
// dentro da malha a verifica��o l�gica desta condi��o com a
// instru��o se, perguntando se o n�mero � divis�vel; sendo, mostre-o; n�o
// sendo, passe para o pr�ximo passo. A vari�vel que controlar� o contador
// deve ser iniciada com o valor 1
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   repita
      se (contador % 4 = 0) entao
         Escreval(contador)
      fimse
      contador <- contador + 1
   ate contador > 199

Fimalgoritmo