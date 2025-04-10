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

    limpa()

    se(vet[0] < vet[1] e vet[0] < vet[2]){
        escreva("O número ", vet[0], " é menor que o número ", vet[1], " e ", vet[2], ".")    
    }
    senao se(vet[1] < vet[0] e vet[1] < vet[2]){
        escreva("O número ", vet[1], " é menor que o número ", vet[0], " e ", vet[2], ".")
    }
    senao{
        escreva("O número ", vet[2], " é menor que o número ", vet[0], " e ", vet[1], ".")
    }
  }
}