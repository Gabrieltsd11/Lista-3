Algoritmo "Primo ou não primo eis a questão"
Var
   n, n1, n2, nPar, nImp, dive: inteiro

Inicio

	leia(n)
      dive <- 0
      para n2 de 1 ate n faca
         se (n % n2 = 0) então
            dive <- dive + 1
         fimse
      fimpara
      se (dive = 2) então
		escreval("É primo")
		senao
      escreval ("Não é primo")
      fimse
      
Fimalgoritmo