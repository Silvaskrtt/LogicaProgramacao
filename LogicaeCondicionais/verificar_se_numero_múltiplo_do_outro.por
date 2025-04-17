programa{
inclua biblioteca Util --> u

    funcao inicio(){

    inteiro vet[2], pos
    
    escreva("Bem-Vindo ao Verificador de Multiplos")
    u.aguarde(3000)
    limpa()

    escreva("Para verificar os multiplos digite aqui abixo:\n")
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o", pos + 1, "° número: ")
        leia(vet[pos])
    }

    se(vet[0] % vet[1] == 0){
        escreva("O número ", vet[0], " é múltiplo de ", vet[1])
    } 
  }
}