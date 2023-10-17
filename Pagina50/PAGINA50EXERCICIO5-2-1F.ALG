Algoritmo "Pagina50Exercicio5-2-1F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
// valores numéricos e apresente no final o total do somatório, a média
// aritmética e o total de valores lidos. O programa deve fazer as leituras
// dos valores enquanto o usuário estiver fornecendo valores positivos.
// Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
// Não se esqueça que o usuário pode entrar como primeiro número um número
// negativo, portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Hernando
// Data atual  : 14/09/2023
// Seção de Declarações das variáveis
Var
   numero,totalValores,media,soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Digite um numero: ")
      leia(numero)
      soma <- soma + numero
      totalValores <- totalValores + 1
   ate numero < 0
   
   media <- soma/totalValores

Escreval("A soma de todos os valores é: ",soma)
Escreval("")
Escreval("O total de valores é: ",totalValores)
Escreval("")
Escreval("A media de todos os valores é: ",media)

Fimalgoritmo