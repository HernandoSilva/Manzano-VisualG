Algoritmo "Pagina50Exercicio5-2-1H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
// de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida,
// deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando
// do usu�rio a confirma��o de continuar calculando novos c�modos.
// Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
// total acumulado da �rea residencial.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
// Se��o de Declara��es das vari�veis
Var
   // Se��o de Declara��es das vari�veis
   resposta,comodo:caracter
   area,largura,comprimento,valorTotal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("Escreva o nome do c�modo: ")
      leia(comodo)
      Escreval("")
      Escreval("Digite a largura do c�modo: ")
      leia(largura)
      Escreval("")
      Escreval("Digite o comprimento do c�modo: ")
      leia(comprimento)
      Escreval("")

      area <- (largura * comprimento)
      valorTotal <- valorTotal + area

      Escreval("A �rea do comodo ",comodo," �: ",area," metros quadrados")
      Escreval("")
      Escreval("Deseja calcular novos c�modos?: ")
      leia(resposta)
      Escreval("=========================================================")
   ate resposta = (resposta = "NAO") ou (resposta = "nao")

   Escreval("A �rea total ser�: ",valorTotal)

Fimalgoritmo