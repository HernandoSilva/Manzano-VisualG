Algoritmo "Exercicio4LPagina42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do
// sexo de uma pessoa, apresentando com sa�da uma das seguintes
// mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
// mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente
// tamb�m junto da mensagem de sauda��o o nome previamente informado.
// Autor(a)    : Hernando
// Data atual  : 03/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, genero: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe seu nome: ")
   leia(nome)

   Escreval("Informe seu g�nero,com letra mai�scula, M para masculino, F para feminino, NB para n�o-binario e OUTRO para outro g�nero: ")
   leia(genero)
   Escreval("")

   se (genero="M") ou (genero="m")  entao
      Escreval("Ilmo Sr. ", nome)
   senao
      se (genero = "F") ou (genero="f")  entao
         Escreval("Ilmo Sra. ", nome)
      senao
         se (genero = "NB") ou (genero="nb")  entao
            Escreval("Ilmo Sre. ", nome)
         senao
            se (genero = "OUTRO") ou (genero="outro")  entao
               Escreval("Ilmo Sre. ", nome)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo