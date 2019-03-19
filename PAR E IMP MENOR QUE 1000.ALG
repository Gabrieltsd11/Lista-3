Algoritmo "Par e Imp menor que 1000"
Var
   n, nPar, nImp: inteiro

Inicio
   leia (n)
   n <- 0
   enquanto (n <= 1000)faca
      se n mod 2 = 0 entao
         nPar <- nPar + n
      senao
      nImp <- nImp + n
      fimse
      leia (n)
      fimenquanto
      
Fimalgoritmo