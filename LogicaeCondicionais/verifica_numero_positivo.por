programa{
    inclua biblioteca Util --> u

    funcao inicio(){

    inteiro num

    escreva("Bem-vindo ao Verificador de Número Positivo!")
    u.aguarde(3000)
    limpa()

    escreva("Digite um número para verificar se é positivo!\n")
    escreva("Digite aqui: ")
    leia(num)

    limpa()

    se(num < 0){
      escreva("O número, ", num, "  não é positivo!")
    }senao se(num == 0){
      escreva("O zero não é um número positivo, mas um número neutro")
    }senao{
      escreva("O número, ", num, " é positivo!")
    }
  }
}