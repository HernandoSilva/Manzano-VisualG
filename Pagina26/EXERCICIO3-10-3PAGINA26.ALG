Algoritmo "Exercicio3-10-CPagina26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente
// tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados
// votos nulos e votos em branco, al�m dos votos v�lidos para cada candidato.
// Deve ser criado um programa de computador que efetue a leitura da quantidade
// de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da
// quantidade de votos nulos e votos em branco. Ao final o programa deve
// apresentar o n�mero total de eleitores, considerando votos v�lidos, nulos e
// em branco; o percentual correspondente de votos v�lidos em rela��o �
// quantidade de eleitores; o percentual correspondente de votos v�lidos do
// candidato A em rela��o � quantidade de eleitores; o percentual
// correspondente de votos v�lidos do candidato B em rela��o � quantidade de
// eleitores; o percentual correspondente de votos v�lidos do candidato C em
// rela��o � quantidade de eleitores; o percentual correspondente de votos
// nulos em rela��o � quantidade de eleitores; e por �ltimo o percentual
// correspondente de votos em branco em rela��o � quantidade de eleitores.
// Autor(a)    : Hernando
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis
votosParaCandidatoA,votosParaCandidatoB,votosParaCandidatoC: inteiro
votosNulos, votosBrancos, somaTotalEleitores: inteiro
percentualVotosValidos, percentualVotosCandidatoA: real
percentualVotosCandidatoB,percentualVotosCandidatoC: real
percentualVotosBrancos, percentualVotosNulos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a quantidade de votos do candidato A: ")
Leia(votosParaCandidatoA)

Escreva("Digite a quantidade de votos do candidato B: ")
Leia(votosParaCandidatoB)

Escreva("Digite a quantidade de votos do candidato C: ")
Leia(votosParaCandidatoC)


Escreva("Digite a quantidade de votos que foram nulos: ")
Leia(votosNulos)

Escreva("Digite a quantidade de votos que foram em branco: ")
Leia(votosBrancos)

somaTotalEleitores <- votosParaCandidatoA + votosParaCandidatoB + votosParaCandidatoC + votosNulos + votosBrancos
percentualVotosCandidatoA <- (votosParaCandidatoA * 100) / somaTotalEleitores
percentualVotosCandidatoB <- (votosParaCandidatoB * 100) / somaTotalEleitores
percentualVotosCandidatoC <- (votosParaCandidatoC * 100) / somaTotalEleitores
percentualVotosValidos <- percentualVotosCandidatoA + percentualVotosCandidatoB + percentualVotosCandidatoC
percentualVotosNulos <- (votosNulos * 100)/ somaTotalEleitores
percentualVotosBrancos <- (votosBrancos * 100) / somaTotalEleitores

Escreval("=========================================================")
Escreval("N�mero total de eleitores: ", somaTotalEleitores, " eleitores")
Escreval("O % correspondente de votos v�lidos: ", percentualVotosValidos:2:3, "%")
Escreval("O % correspondente de votos do candidato A: ", percentualVotosCandidatoA:2:3, "%")
Escreval("O % correspondente de votos do candidato B: ", percentualVotosCandidatoB:2:3, "%")
Escreval("O % correspondente de votos do candidato C: ", percentualVotosCandidatoC:2:3, "%")
Escreval("O % correspondente de votos nulos: ", percentualVotosNulos:2:3, "%")
Escreval("O % correspondente de votos em branco: ", percentualVotosBrancos:2:3, "%")
Escreval("=========================================================")


Fimalgoritmo