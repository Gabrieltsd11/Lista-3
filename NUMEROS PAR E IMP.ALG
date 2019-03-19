Algoritmo "Numeros Par e Imp"
Var
   n, n1, n2, i, me, pr, so, conjN: real

Inicio
   conjN <- 3
   repita
      escreva ("Numeros que gostaria de escolher: ")
      leia(n)
      escreva ("Numeros que gostaria de escolher: ")
      leia(n1)
      escreva ("Numeros que gostaria de escolher: ")
      leia(n2)
      so <- n+n1+n2
      pr <- n*n1*n2
      me <- so/3
   ate nao((n2>n1) e (n1>n))

Fimalgoritmo