programa{
inclua biblioteca Util --> u

    funcao inicio (){

    inteiro num

    escreva("Bem-Vindo ao Verificador 100!")
    u.aguarde(3000)
    limpa()

    escreva("Digite o valor que deseja verificar: ")
    leia(num)
    limpa()

    se(num > 100){
        escreva("O número ", num, " é maior que 100!")
    }
    senao{
        escrvea("O número ", num, " não é maior que 100!")
    }
  }
}