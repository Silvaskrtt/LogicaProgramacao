programa{
    inclua biblioteca Util --> u

    funcao inicio(){

    inteiro num

    escreva("Bem-vindo ao Verificador de Ímpar ou Par!")
    u.aguarde(3000)
    limpa()

    escreva("Digite um número para verificar se ímpar ou par!\n")
    escreva("Digite aqui: ")
    leia(num)

    limpa()

    se(num < 0){
        escreva("O número ", num, " é inválido!")
    }
    senao se(num % 2 == 0){
        escreva("O número ", num, " é Par!")
    }
    senao se(num % 2 != 0){
        escreva("O número ", num, " é Ímpar!")
    }
  }
}