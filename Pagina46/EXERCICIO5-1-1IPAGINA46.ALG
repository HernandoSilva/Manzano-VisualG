Algoritmo "Exercicio5-1-1IPagina46"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
// numéricos e apresente no final o total do somatório e a média aritmética
// dos valores lidos.
// Autor(a)    : Hernando
// Data atual  : 13/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,valor,soma,acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   //   enquanto contadora <= 10 faca
   //      soma <- contadora + contadora
   //      media < - ((contadora) + (contadora))/ 2
   //      Escreval("Soma: ",soma," Média: ",media)
   //      contadora <- contadora + 1
   //   fimenquanto
   //  ^ esse foi o primeiro jeito que achei que resolvia o exercicio

   enquanto contadora <= 10 faca
      Escreval("Digite o valor ",contadora,":")
      leia(valor)
      acumuladora <- acumuladora + valor
      contadora <- contadora + 1
   fimenquanto
   
   Escreval("====================================")
   Escreval("A soma de todos os valores é: ",acumuladora)
   Escreval("A média de todos os valores é: ", (acumuladora)/10)
   Escreval("====================================")
Fimalgoritmo