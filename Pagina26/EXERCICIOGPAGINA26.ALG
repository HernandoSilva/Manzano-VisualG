Algoritmo "ExercicioGPag26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler quatro números inteiros e apresentar o resultado da
// adição e multiplicação, baseando-se na utilização do conceito da propriedade
// distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
// devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C,
// B com D e por fim C com D. Perceba que será necessário efetuar seis
// operações de adição e seis operações de multiplicação e apresentar doze
// resultados de saída.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3,numero4:inteiro
soma1,soma2,soma3,soma4,soma5,soma6:inteiro
multiplicacao1,multiplicacao2,multiplicacao3,multiplicacao4,multiplicacao5,multiplicacao6:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bom Dia Equipe02")
Escreval("Digite um número sem vírgulas: ")
leia(numero1)
Escreval("Digite um número sem vírgulas: ")
leia(numero2)
Escreval("Digite um número sem vírgulas: ")
leia(numero3)
Escreval("Digite um número sem vírgulas: ")
leia(numero4)

soma1<-numero1+numero2
soma2<-numero1+numero3
soma3<-numero1+numero4
soma4<-numero2+numero3
soma5<-numero2+numero4
soma6<-numero3+numero4

multiplicacao1<-numero1*numero2
multiplicacao2<-numero1*numero3
multiplicacao3<-numero1*numero4
multiplicacao4<-numero2*numero3
multiplicacao5<-numero2*numero4
multiplicacao6<-numero3*numero4

Escreval("O valor da soma do primeiro numero com o segundo é:",soma1)
Escreval("O valor da soma do primeiro numero com o terceiro é:",soma2)
Escreval("O valor da soma do primeiro numero com o quarto é:",soma3)
Escreval("O valor da soma do segundo numero com o terceiro é:",soma4)
Escreval("O valor da soma do segundo numero com o quarto é:",soma5)
Escreval("O valor da soma do terceiro numero com o quarto é:",soma6)

Escreval("O valor da multiplicação do primeiro numero com o segundo é:",multiplicacao1)
Escreval("O valor da multiplicação do primeiro numero com o terceiro é:",multiplicacao2)
Escreval("O valor da multiplicação do primeiro numero com o quarto é:",multiplicacao3)
Escreval("O valor da multiplicação do segundo numero com o terceiro é:",multiplicacao4)
Escreval("O valor da multiplicação do segundo numero com o quarto é:",multiplicacao5)
Escreval("O valor da multiplicação do terceiro numero com o quarto é:",multiplicacao6)

Fimalgoritmo