programa{
inclua biblioteca Util --> u

    funcao inicio(){

    inteiro vet[2], pos, calcSoma

    escreva("Bem-Vindo Ao Somador Acima de 50!")
    u.aguarde(3000)
    limpa()


    escreva("Para somar, digite aqui abaixo!\n")
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, "° número: ")
        leia(vet[pos])
    }

    limpa()

    calcSoma = vet[0] + vet[1]

    se(calcSoma > 50){
        escreva("O valor da soma dos números ", vet[0], "+", vet[1], " é igual a ", calcSoma)
    }
    senao{
        escreva("O valor da soma foi abaixo do esperado!")
    }
  }
}