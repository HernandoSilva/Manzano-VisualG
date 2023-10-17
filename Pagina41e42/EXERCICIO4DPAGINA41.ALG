Algoritmo "Exercicio4DPagina41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
// um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o
// valor da média escolar for maior ou igual a 7. Se o valor da média for
// menor que 7, solicitar a nota de exame, somar com o valor da média e
// obter nova média. Se a nova média for maior ou igual a 5, apresentar uma
// mensagem dizendo que o aluno foi aprovado em exame. Se o aluno não foi
// aprovado, indicar uma mensagem informando esta condição. Apresentar com
// as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Hernando
// Data atual  : 01/09/2023
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,media,exame,novaMedia,notaExame:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      Escreval("Aprovado! A média final foi: ",media)
   senao
      Escreva("Em recuperação. No momento, a média é",media,". Digite a nota do exame: ")
      leia(notaExame)

      novaMedia <- (media + notaExame)/2

      se novaMedia >= 5 entao
         Escreval("Aprovado em exame! A média final foi: ",novaMedia)
      senao
         Escreval("Reprovado! A média final foi: ",novaMedia)
      fimse
   fimse

Fimalgoritmo