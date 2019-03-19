Algoritmo "Pares, Impares"

var

n, nPar, nImp, i: inteiro

inicio
 escreval("Digite o número maximo: ")
 leia(n)
 escreval("digite quantos primeiros números Pares deseja: ")
 leia(nPar)
 escreval("digite quantos primeiros números Impares deseja: ")
 leia(nImp)
           se (nPar < n) e (nImp < n) entao
           i <- 1
            escreval ("Os", nPar, "primeiros pares são: ")
            para i de 2 ate (nPar*2) passo 2 faca
            escreval(i)
            fimpara
            escreval ("Os", nImp, "primeiros Impares são: ")
            para i de 1 ate (nImp*2) passo 2 faca
            escreval(i)
            fimpara
            senao
 escreval ("O número maximo é menor que os números desejados: ")
fimse

Fimalgoritmo