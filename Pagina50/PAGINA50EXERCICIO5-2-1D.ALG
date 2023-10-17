Algoritmo "Pagina50Exercicio5-2-1D"
// Disciplina   : [Lógica de Programação]
// Professor   : Hernando
// Descrição   : Elaborar um programa que efetue o cálculo e no final
// apresente o somatório do número de grãos de trigo que se pode obter num
// tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
// trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se
// 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se
// 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
// grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o)
// quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   graos,contador,soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   repita
      escreval(contador," -",graos)
      graos <- 2^(contador - 1)
      soma <- graos + soma
      contador<- contador+1
   ate contador>64
   
   Escreval("A soma total de grãos é: ",soma)

Fimalgoritmo