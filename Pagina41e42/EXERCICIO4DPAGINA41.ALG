Algoritmo "Exercicio4DPagina41"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler quatro valores referentes a quatro notas escolares de
// um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o
// valor da m�dia escolar for maior ou igual a 7. Se o valor da m�dia for
// menor que 7, solicitar a nota de exame, somar com o valor da m�dia e
// obter nova m�dia. Se a nova m�dia for maior ou igual a 5, apresentar uma
// mensagem dizendo que o aluno foi aprovado em exame. Se o aluno n�o foi
// aprovado, indicar uma mensagem informando esta condi��o. Apresentar com
// as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor(a)    : Hernando
// Data atual  : 01/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,nota4,media,exame,novaMedia,notaExame:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota 1: ")
   leia(nota1)

   Escreval("Digite a nota 2: ")
   leia(nota2)

   Escreval("Digite a nota 3: ")
   leia(nota3)

   Escreval("Digite a nota 4: ")
   leia(nota4)

   media <- (nota1+nota2+nota3+nota4)/4

   se media >= 7 entao
      Escreval("Aprovado! A m�dia final foi: ",media)
   senao
      Escreva("Em recupera��o. No momento, a m�dia �",media,". Digite a nota do exame: ")
      leia(notaExame)

      novaMedia <- (media + notaExame)/2

      se novaMedia >= 5 entao
         Escreval("Aprovado em exame! A m�dia final foi: ",novaMedia)
      senao
         Escreval("Reprovado! A m�dia final foi: ",novaMedia)
      fimse
   fimse

Fimalgoritmo