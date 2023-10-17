Algoritmo "Pagina50Exercicio5-2-1El"
// Disciplina   : [Lógica de Programação]
// Professor   : Leo
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
// numéricos inteiros e no final apresente o total do somatório da fatorial
// de cada valor lido.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   valor,fatorial,cont,proximoValor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite",cont+1,"º valor: ")
      leia(valor)
      fatorial <- valor
      proximoValor <- valor-1
      se fatorial > 1 entao
         repita
            fatorial <- fatorial*(proximoValor)
            proximoValor <- proximoValor-1
         ate  proximoValor = 1
         escreval(valor,"! = ",fatorial)
         escreval("")
      senao
         se fatorial = 1 entao
            escreval(" 1! = 1")
            escreval("")
         senao
            escreval(valor," não possui fatorial")
            escreval("")
         fimse
      fimse
      cont <- cont+1

   ate cont = 15

Fimalgoritmo