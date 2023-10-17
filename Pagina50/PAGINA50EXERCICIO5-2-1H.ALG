Algoritmo "Pagina50Exercicio5-2-1H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar calculando novos cômodos.
// Caso o usuário responda “NAO”, o programa deve apresentar o valor
// total acumulado da área residencial.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
// Seção de Declarações das variáveis
Var
   // Seção de Declarações das variáveis
   resposta,comodo:caracter
   area,largura,comprimento,valorTotal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Escreva o nome do cômodo: ")
      leia(comodo)
      Escreval("")
      Escreval("Digite a largura do cômodo: ")
      leia(largura)
      Escreval("")
      Escreval("Digite o comprimento do cômodo: ")
      leia(comprimento)
      Escreval("")

      area <- (largura * comprimento)
      valorTotal <- valorTotal + area

      Escreval("A área do comodo ",comodo," é: ",area," metros quadrados")
      Escreval("")
      Escreval("Deseja calcular novos cômodos?: ")
      leia(resposta)
      Escreval("=========================================================")
   ate resposta = (resposta = "NAO") ou (resposta = "nao")

   Escreval("A área total será: ",valorTotal)

Fimalgoritmo