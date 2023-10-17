Algoritmo "Exercicio4CPagina41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares
// de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o
// valor da média escolar for maior ou igual a 5. Se o aluno não foi aprovado,
// indicar uma mensagem informando esta condição. Apresentar junto das
// mensagens o valor da média do aluno para qualquer condição.
// Autor(a)    : Hernando
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nota1,nota2,nota3,nota4,valorMedia:real

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

   valorMedia <- (nota1+nota2+nota3+nota4)/4

   se valorMedia >= 5 entao
      Escreval("Aprovado! Nota final:",valorMedia)
   senao
      Escreval("Reprovado! Nota final:",valorMedia)
   fimse

Fimalgoritmo