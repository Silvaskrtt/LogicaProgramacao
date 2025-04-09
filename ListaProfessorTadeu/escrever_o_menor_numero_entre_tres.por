programa{
    inclua biblioteca Util --> u

    funcao inicio(){

    inteiro vet[3], pos

    escreva("Bem-Vindo Ao Verificador de Menor Número!")
    u.aguarde(3000)
    limpa()

    para(pos = 0; pos < 3; pos++){
        escreva("Digite o ", pos + 1, " número: ")
        leia(vet[pos])
    }


  }
}