Algoritmo "Valores reais"

var

n, Ma, Me, i:inteiro

inicio

Ma <- n
Me <- n
para i de 1 ate 15 passo 1 faca
escreval (n)

se(n < Me) entao
   Me <- n
fimse

se(n > Ma) entao
   Ma <- n
fimse
  leia(n)
fimpara

escreval("MAIOR: ", Ma)

escreval("MENOR: ", Me)

Fimalgoritmo