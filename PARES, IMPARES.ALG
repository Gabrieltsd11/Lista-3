Algoritmo "Pares, Impares"

var

n, nPar, nImp, i: inteiro

inicio
 escreval("Digite o n�mero maximo: ")
 leia(n)
 escreval("digite quantos primeiros n�meros Pares deseja: ")
 leia(nPar)
 escreval("digite quantos primeiros n�meros Impares deseja: ")
 leia(nImp)
           se (nPar < n) e (nImp < n) entao
           i <- 1
            escreval ("Os", nPar, "primeiros pares s�o: ")
            para i de 2 ate (nPar*2) passo 2 faca
            escreval(i)
            fimpara
            escreval ("Os", nImp, "primeiros Impares s�o: ")
            para i de 1 ate (nImp*2) passo 2 faca
            escreval(i)
            fimpara
            senao
 escreval ("O n�mero maximo � menor que os n�meros desejados: ")
fimse

Fimalgoritmo