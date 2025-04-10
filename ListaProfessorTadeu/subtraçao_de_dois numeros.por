programa{
inclua biblioteca Util --> u

    funcao inicio(){
  
    real vet[2], pos, calcSubtracao

    escreva("Bem-Vindo a sua calculudora!")
    u.aguarde(3000)
    limpa()
    
    escreva("Para subtrair digite os valores abaixo:\n")
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, "° número: ")
        leia(vet[pos])
    }

    limpa()

    calcSubtracao = vet[0] - vet[1]

    escreva("O resultado da subtração de ", vet[0], "-", vet[1], "foi igual à ", calcSubtracao, ".")
  }
}