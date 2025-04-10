programa{
inclua biblioteca Util --> U

    funcao inicio(){
  
    inteiro vet[2], pos, calcDivisao

    escreva("Bem-vindo ao Divisor!")
    u.aguarde(3000)
    limpa()
  
    escreva("Digite abaixo os valores a serem divididos!\n")
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, "° número: ")
        leia(vet[pos])
    }

    limpa()

    se(vet[1] == 0){
        escreva("Não é possível dividir um número por zero")
    }
    senao{
        calcDivisao = vet[0] / vet[1]

        escreva("O resultado da divisão entre", vet[0], "÷", vet[1], " é igual a ", calcDivisao, ".")
    }
  }
}