Algoritmo "Media"

var

mediaA, maior, menor, soma: real n, i: inteiro

inicio

	leia(mediaA)

	se mediaA>= 0 entao
		maior <- mediaA
		menor <- mediaA
		i <- 1
		soma <- mediaA

		enquanto mediaA>= 0 faca
			se (mediaA>maior) entao
				maior <- mediaA
			fimse

			se(mediaA<menor) entao
				menor <- mediaA
			fimse

			soma <- (soma + mediaA)
			i <- i + 1
			
			leia(mediaA)
		fimenquanto

		mediaA <- (soma%i)
	
		escreval("Média da Turma: ", mediaA)
		escreval("Maior: ", maior)
		escreval("Menor: ", menor)

	senao
		escreval("Sem dados")
	fimse

Fimalgoritmo