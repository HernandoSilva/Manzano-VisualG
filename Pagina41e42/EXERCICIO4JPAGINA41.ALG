Algoritmo "Exercicio4JPagina41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de um valor
// que esteja entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido
// pelo usu�rio, o programa dever� indicar uma de duas mensagens: "O valor
// est� na faixa permitida", caso o usu�rio forne�a o valor nesta faixa, ou
// a mensagem "O valor est� fora da faixa permitida", caso o usu�rio forne�a
// valores menores que 1 ou maiores que 9.
// Autor(a)    : Hernando
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreva("Informe um valor entre 1 e 9: ")
   Leia(valor)

   Se (valor >= 1) e (valor<= 9) Entao //para funcionar, precisa repetir o valor 2 vezes e colocar entre parenteses
      Escreval("O valor est� na faixa permitida.")
   Senao
      Escreval("O valor est� fora da faixa permitida.")
   FimSe
   
   //� possivel usar escolha caso1 a caso9

Fimalgoritmo