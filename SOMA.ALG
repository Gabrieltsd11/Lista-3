Algoritmo "Soma"

Var
 i, N, G : inteiro
 soma: real

Inicio

   i <- 0
   soma <- 0
   repita
         i <- i + 1
         N <- i + (i - 1)
         G <- i
         soma <- (soma) + (N/G)
    ate (i=50)
    escreval (soma)
         
Fimalgoritmo