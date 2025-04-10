programa{
inclua biblioteca Util --> u

    funcao inicio(){
    
    inteiro vet[2], pos

    escreva("Bem-Vindo ao Verificador de divisíveis")
    u.aguarde(3000)
    limpa()
    
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, "° número: ")
        leia(vet[pos])
    }

    limpa()

    se(vet[0] % vet[1] == 0 ou vet[1] % vet[0] == 0){
        escreva("O número ", vet[0], " é divisível por ", vet[1], ".")   
    }
    senao se(vet[0] != 0 e vet[1] % vet[0] == 0){
        escreva("O número ", vet[1], " é divisível por ", vet[0], ".")
    }
    senao{
        escreva("Nenhum dos dois números é divisível pelo outro.")
    }
  }
}