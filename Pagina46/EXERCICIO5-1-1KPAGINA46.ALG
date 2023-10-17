Algoritmo "Exercicio5-1-1KPagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que possibilite calcular a área total
// de uma residência (sala, cozinha, banheiro, quartos, área de serviço,
// quintal, garagem, etc.). O programa deve solicitar a entrada do
// nome, a largura e o comprimento de um determinado cômodo. Em seguida,
// deve apresentar a área do cômodo lido e também uma mensagem solicitando
// do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa
// deve apresentar o valor total acumulado da área residencial.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   largura,comprimento,area,valorTotal:real
   resposta,comodo:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valorTotal <- 0
   resposta <- "sim" //precisa-se atribuir "sim" antes para o programa rodar pelo menos uma vez

   enquanto (resposta = "SIM") ou (resposta = "sim") faca
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
   fimenquanto
   
   Escreval("A área total da residência é: ",valorTotal," metros quadrados")


Fimalgoritmo