Algoritmo "Fah_para_Celsius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la
// convertida em graus Celsius. A f�rmula de convers�o �
//C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a
//temperatura em Celsius
// Autor(a)    : Hernando
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   temperaturaF, temperaturaC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite a temperatura em Fahrenheit, para fazer a convers�o:  ")
   Leia(temperaturaF)
   temperaturaC <- (temperaturaF - 32) * (5/9)
   Escreval("A temperatura convertida em celcius �", temperaturaC, "C")

Fimalgoritmo