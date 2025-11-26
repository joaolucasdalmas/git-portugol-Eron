algoritmo "teste"

inicio
    escreva("Arquivo criado com sucesso!")
var
    // variáveis globais
    n, i: inteiro
    numeros: vetor[1..100] de inteiro
fimvar

procedimento parte1_inicializar()
    escreva("Digite N: ")
    leia(n)
    para i de 1 ate n faca
        escreva("Digite numero[", i, "]: ")
        leia(numeros[i])
    fimpara
fimprocedimento
fimalgoritmo
//codigo muito elaborado ;)
