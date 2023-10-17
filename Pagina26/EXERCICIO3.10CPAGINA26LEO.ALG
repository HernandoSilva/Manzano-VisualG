Algoritmo "Exercicio3.10CPagina26Leo"
//
//
// Disciplina   : Lógica de Programação
// Professor   : Jailson
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente
// três candidatos (A, B e C). Durante a apuração dos votos foram computados
// votos nulos e votos em branco, além dos votos válidos para
// cada candidato. Deve ser criado um programa de computador que efetue a
// leitura da quantidade de votos válidos para cada candidato, além de efetuar
// também a leitura da quantidade de votos nulos e votos em branco. Ao final
// o programa deve apresentar o número total de eleitores, considerando votos
// válidos, nulos e em branco; o percentual correspondente de votos válidos em
// relação à quantidade de eleitores; o percentual correspondente de votos
// válidos do candidato A em relação à quantidade de eleitores; o percentual
// correspondente de votos válidos do candidato B em relação à quantidade de
// eleitores; o percentual correspondente de votos válidos do candidato C em
// relação à quantidade de eleitores; o percentual correspondente de votos
// nulos em relação à quantidade de eleitores; e por último
// o percentual correspondente de votos em branco em relação à quantidade de
// eleitores.
// Autor(a)    : Hernando
// Data atual  : 31/08/2023

Var
   voto, resposta, vencedor: caracter
   A, B, C, valido, nulo, branco, eleitores: inteiro
   pValido, pNulo, pBranco, pA, pB, pC :real
Inicio

   nulo <- 0
   valido <- 0
   branco <- 0
   A <- 0
   B<- 0
   C <- 0
   resposta <- "S"

   enquanto ((resposta = "S") ou (resposta = "s")) faca
      escreval("URNA ELEITORAL")
      escreval("")
      escreval("Candidatos para o cargo de presidente:")
      escreval("A - alegre e animado")
      escreval("B - bonito e bacana")
      escreval("C - carinhoso e camarada")
      escreval("")
      escreval("Digite a letra do canditato que melhor te representa: ")
      leia(voto)

      se((voto = "A") ou (voto ="a"))então
         A<- A+1
         valido <- valido+1
      senão
         se((voto = "B") ou (voto ="b"))então
            B<- B+1
            valido <- valido+1
         senão
            se((voto = "C") ou (voto ="c"))então
               C<- C+1
               valido <- valido+1
            senão
               se (voto = "")então
                  branco<- branco+1
               senão
                  se((voto <> "A") e (voto <> "a") e (voto <> "B") e (voto <> "b") e (voto <> "C") e (voto <> "c"))então
                     nulo <- nulo + 1
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreval("")
      escreval("Há mais eleitores que desejam cadastrar seu voto?")
      escreval("'S'-SIM ou 'N'-NÃO)")
      leia(resposta)
      escreval("")
      escreval("")

   fimenquanto

   eleitores <- branco+nulo+valido
   pValido <- valido*100/eleitores
   pNulo <- nulo*100/eleitores
   pBranco <- branco*100/eleitores
   pA <- A*100/eleitores
   pB <- B*100/eleitores
   pC <- C*100/eleitores

   se((A>B)e(A>C))então
      vencedor <- "A"
   senão
      se((B>A)e(B>C))então
         vencedor <- "B"
      senão
         se((C>A)e(C>B))então
            vencedor <- "C"
         senão
            vencedor <- "empate"
         fimse
      fimse
   fimse

   escreval("RESULTADOS")
   escreval("")
   escreval("TOTAL DE ELEITORES = ", eleitores)
   escreval("")
   escreval("VOTOS EM BRANCO = ", branco, " - ", pBranco:2:2,"%")
   escreval("VOTOS NULOS = ", nulo, " - ", pNulo:2:2,"%")
   escreval("VOTOS VÁLIDOS = ", valido, " - ", pValido:2:2,"%")
   escreval("")
   escreval("Canditato A = ", A, " - ", pA:2:2,"%")
   escreval("Canditato B = ", B, " - ", pB:2:2,"%")
   escreval("Canditato C = ", C, " - ", pC:2:2,"%")
   escreval("")
   se(vencedor = "empate")então
      escreval("Houve um empate")
   senão
      escreval("O vercedor foi o candidato ", vencedor)

   fimse

Fimalgoritmo