Algoritmo "Numeros primos"
Var
   n, n1, n2, dive: inteiro

Inicio

	leia(n)
   para n1 de 1 ate n faca
      dive <- 0
      para n2 de 1 ate n1 faca
         se (n1 % n2 = 0) então
            dive <- dive + 1
         fimse
      fimpara
      se (dive = 2) então
		escreval(n1)
      fimse
   fimpara


Fimalgoritmo