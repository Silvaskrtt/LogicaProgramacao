programa{

    funcao inicio(){

    inteiro vet[2], pos

    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, " número: ")
        leia(vet[pos])
    }

    limpa()

    se(vet[0] > vet[1]){
        escreva("O número ", vet[0], " é maior que o número ", vet[1], ".")
    }senao se(vet[1] > vet[0]){
        escreva("O número ", vet[1], " é maior que o número ", vet[0], ".")
    }senao{
        escreva("Os números digitados são iguais!" )
    }
  }
}