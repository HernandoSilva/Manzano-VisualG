Algoritmo "Exercicio3.10CPagina26Leo"
//
//
// Disciplina   : L�gica de Programa��o
// Professor   : Jailson
// Descri��o   : Em uma elei��o sindical concorreram ao cargo de presidente
// tr�s candidatos (A, B e C). Durante a apura��o dos votos foram computados
// votos nulos e votos em branco, al�m dos votos v�lidos para
// cada candidato. Deve ser criado um programa de computador que efetue a
// leitura da quantidade de votos v�lidos para cada candidato, al�m de efetuar
// tamb�m a leitura da quantidade de votos nulos e votos em branco. Ao final
// o programa deve apresentar o n�mero total de eleitores, considerando votos
// v�lidos, nulos e em branco; o percentual correspondente de votos v�lidos em
// rela��o � quantidade de eleitores; o percentual correspondente de votos
// v�lidos do candidato A em rela��o � quantidade de eleitores; o percentual
// correspondente de votos v�lidos do candidato B em rela��o � quantidade de
// eleitores; o percentual correspondente de votos v�lidos do candidato C em
// rela��o � quantidade de eleitores; o percentual correspondente de votos
// nulos em rela��o � quantidade de eleitores; e por �ltimo
// o percentual correspondente de votos em branco em rela��o � quantidade de
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

      se((voto = "A") ou (voto ="a"))ent�o
         A<- A+1
         valido <- valido+1
      sen�o
         se((voto = "B") ou (voto ="b"))ent�o
            B<- B+1
            valido <- valido+1
         sen�o
            se((voto = "C") ou (voto ="c"))ent�o
               C<- C+1
               valido <- valido+1
            sen�o
               se (voto = "")ent�o
                  branco<- branco+1
               sen�o
                  se((voto <> "A") e (voto <> "a") e (voto <> "B") e (voto <> "b") e (voto <> "C") e (voto <> "c"))ent�o
                     nulo <- nulo + 1
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreval("")
      escreval("H� mais eleitores que desejam cadastrar seu voto?")
      escreval("'S'-SIM ou 'N'-N�O)")
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

   se((A>B)e(A>C))ent�o
      vencedor <- "A"
   sen�o
      se((B>A)e(B>C))ent�o
         vencedor <- "B"
      sen�o
         se((C>A)e(C>B))ent�o
            vencedor <- "C"
         sen�o
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
   escreval("VOTOS V�LIDOS = ", valido, " - ", pValido:2:2,"%")
   escreval("")
   escreval("Canditato A = ", A, " - ", pA:2:2,"%")
   escreval("Canditato B = ", B, " - ", pB:2:2,"%")
   escreval("Canditato C = ", C, " - ", pC:2:2,"%")
   escreval("")
   se(vencedor = "empate")ent�o
      escreval("Houve um empate")
   sen�o
      escreval("O vercedor foi o candidato ", vencedor)

   fimse

Fimalgoritmo