Algoritmo "Exercicio3-10-CPagina26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente
// três candidatos (A, B e C). Durante a apuração dos votos foram computados
// votos nulos e votos em branco, além dos votos válidos para cada candidato.
// Deve ser criado um programa de computador que efetue a leitura da quantidade
// de votos válidos para cada candidato, além de efetuar também a leitura da
// quantidade de votos nulos e votos em branco. Ao final o programa deve
// apresentar o número total de eleitores, considerando votos válidos, nulos e
// em branco; o percentual correspondente de votos válidos em relação à
// quantidade de eleitores; o percentual correspondente de votos válidos do
// candidato A em relação à quantidade de eleitores; o percentual
// correspondente de votos válidos do candidato B em relação à quantidade de
// eleitores; o percentual correspondente de votos válidos do candidato C em
// relação à quantidade de eleitores; o percentual correspondente de votos
// nulos em relação à quantidade de eleitores; e por último o percentual
// correspondente de votos em branco em relação à quantidade de eleitores.
// Autor(a)    : Hernando
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis
votosParaCandidatoA,votosParaCandidatoB,votosParaCandidatoC: inteiro
votosNulos, votosBrancos, somaTotalEleitores: inteiro
percentualVotosValidos, percentualVotosCandidatoA: real
percentualVotosCandidatoB,percentualVotosCandidatoC: real
percentualVotosBrancos, percentualVotosNulos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval("Número total de eleitores: ", somaTotalEleitores, " eleitores")
Escreval("O % correspondente de votos válidos: ", percentualVotosValidos:2:3, "%")
Escreval("O % correspondente de votos do candidato A: ", percentualVotosCandidatoA:2:3, "%")
Escreval("O % correspondente de votos do candidato B: ", percentualVotosCandidatoB:2:3, "%")
Escreval("O % correspondente de votos do candidato C: ", percentualVotosCandidatoC:2:3, "%")
Escreval("O % correspondente de votos nulos: ", percentualVotosNulos:2:3, "%")
Escreval("O % correspondente de votos em branco: ", percentualVotosBrancos:2:3, "%")
Escreval("=========================================================")


Fimalgoritmo