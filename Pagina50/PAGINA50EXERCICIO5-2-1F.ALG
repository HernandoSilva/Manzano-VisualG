Algoritmo "Pagina50Exercicio5-2-1F"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de
// valores num�ricos e apresente no final o total do somat�rio, a m�dia
// aritm�tica e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usu�rio estiver fornecendo valores positivos.
// Ou seja, o programa deve parar quando o usu�rio fornecer um valor negativo.
// N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero
// negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
// Se��o de Declara��es das vari�veis
Var
   numero,totalValores,media,soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Digite um numero: ")
      leia(numero)
      soma <- soma + numero
      totalValores <- totalValores + 1
   ate numero < 0
   
   media <- soma/totalValores

Escreval("A soma de todos os valores �: ",soma)
Escreval("")
Escreval("O total de valores �: ",totalValores)
Escreval("")
Escreval("A media de todos os valores �: ",media)

Fimalgoritmo