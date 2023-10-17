Algoritmo "Pagina46Exercio5D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
// situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
// dentro da malha a verificação lógica desta condição com a instrução
// se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe
// para o próximo passo.
// Autor(a)    : Hernando
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
contadora <- 0
   enquanto (contadora <= 20) faca
      se (contadora % 2 <> 0) entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1

   fimenquanto

Fimalgoritmo