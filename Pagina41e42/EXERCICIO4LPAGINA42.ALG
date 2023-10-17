Algoritmo "Exercicio4LPagina42"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do
// sexo de uma pessoa, apresentando com saída uma das seguintes
// mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
// mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente
// também junto da mensagem de saudação o nome previamente informado.
// Autor(a)    : Hernando
// Data atual  : 03/09/2023
Var
   // Seção de Declarações das variáveis
   nome, genero: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe seu nome: ")
   leia(nome)

   Escreval("Informe seu gênero,com letra maiúscula, M para masculino, F para feminino, NB para não-binario e OUTRO para outro gênero: ")
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