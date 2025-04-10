programa{
inclua biblioteca Util --> U

    funcao inicio(){
  
    inteiro vet[2], pos, calcDivisao

    escreva("Bem-vindo ao Divisor!")
    u.aguarde(3000)
    limpa()
  
    escreva("Digite abaixo os valores a serem divididos!")
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, "° número: ")
        leia(vet[pos])
    }
  }
}