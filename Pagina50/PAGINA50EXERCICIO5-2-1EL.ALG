Algoritmo "Pagina50Exercicio5-2-1El"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Leo
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores
// num�ricos inteiros e no final apresente o total do somat�rio da fatorial
// de cada valor lido.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor,fatorial,cont,proximoValor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Digite",cont+1,"� valor: ")
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
            escreval(valor," n�o possui fatorial")
            escreval("")
         fimse
      fimse
      cont <- cont+1

   ate cont = 15

Fimalgoritmo