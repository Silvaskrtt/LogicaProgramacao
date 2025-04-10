programa{
inclua biblioteca Util --> u

    funcao inicio(){
  
    inteiro vet[3], pos, calcMedia

    escreva("Bem-Vindo ao Leitor de Média!")
    u.aguarde(3000)
    limpa()

    escreva("Para obeter a média digite os valores abaixo:\n")
    para(pos = 0; pos < 3; pos++){
        escreva("Digite o ", pos + 1, "° número: ")
        leia(vet[pos])
    }

    limpa()

    calcMedia = (vet[0] + vet[1] + vet[2]) / 3

    escreva("A media dos valores é ", calcMedia, ".")
  }
}