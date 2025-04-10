programa{
    inclua biblioteca Util --> u

    funcao inicio(){

    inteiro num

    escreva("Bem-vindo ao Verificador de Múltiplos de 5!")
    u.aguarde(3000)
    limpa()

    escreva("Para verificar, digite um número aqui abaixo!\n")
    escreva("Digite aqui: ")
    leia(num)
    limpa()

    se(num % 5 == 0){
        escreva("O número ", num, " é múltiplo de 5!")
    }
    senao{
        escreva("O número ", num, " NÃO é múltiplo de 5.")
    }
  }
}