Algoritmo "Pagina50Exercicio5-2-1Eh"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial
// de cada valor lido.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,contadora1,fatorial,valor,acumuladora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   repita
      Escreval("Digite um valor")
      leia(valor)
      fatorial <- 1
      contadora <- 1

      repita
         fatorial <- fatorial * contadora
         contadora <- contadora + 1
      ate contadora > valor
      acumuladora <- acumuladora + fatorial
      Escreval(fatorial)



      contadora1 <- contadora1 + 1
   ate contadora1 >= 15
   Escreval("o total da somatoria dos fatoriais lidos é: ",acumuladora)
Fimalgoritmo


