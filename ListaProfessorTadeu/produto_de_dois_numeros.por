programa{
inclua biblioteca Util --> u

    funcao inicio(){

    inteiro vet[2], pos, calcMultiplicacao

    escreva("Bem-Vindo ao Multiplicador!")
    u.aguarde(3000)
    limpa()

    escreva("Insira abaixo os valores a serem multiplicados!")
    para(pos = 0; pos < 2; pos++){
    escreva("Digite o ", pos + 1, "° número: ")
    leia(vet[pos])
    }

    calcMultiplicacao = vet[0]*vet[1]

    escreva("O valor do produto da multiplicação de ", vet[0], "x", vet[1], " foi igual à ", calcMultiplicacao, ".")
  }
}