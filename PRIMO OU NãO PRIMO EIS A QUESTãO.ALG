Algoritmo "Primo ou n�o primo eis a quest�o"
Var
   n, n1, n2, nPar, nImp, dive: inteiro

Inicio

	leia(n)
      dive <- 0
      para n2 de 1 ate n faca
         se (n % n2 = 0) ent�o
            dive <- dive + 1
         fimse
      fimpara
      se (dive = 2) ent�o
		escreval("� primo")
		senao
      escreval ("N�o � primo")
      fimse
      
Fimalgoritmo