Algoritmo "Exercicio5-1-1KPagina46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Hernando
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total
// de uma resid�ncia (sala, cozinha, banheiro, quartos, �rea de servi�o,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado c�modo. Em seguida,
// deve apresentar a �rea do c�modo lido e tamb�m uma mensagem solicitando
// do usu�rio a confirma��o de continuar
// calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa
// deve apresentar o valor total acumulado da �rea residencial.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   largura,comprimento,area,valorTotal:real
   resposta,comodo:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valorTotal <- 0
   resposta <- "sim" //precisa-se atribuir "sim" antes para o programa rodar pelo menos uma vez

   enquanto (resposta = "SIM") ou (resposta = "sim") faca
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
   fimenquanto
   
   Escreval("A �rea total da resid�ncia �: ",valorTotal," metros quadrados")


Fimalgoritmo