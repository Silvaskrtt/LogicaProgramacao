programa{
inclua biblioteca Util --> u

    funcao inicio(){

    inteiro num, calcAbsoluto

    escreva("Bem-Vindo ao Seu calculador de Número Absoluto!")
    u.aguarde(3000)
    limpa()

    escreva("Digite o número aqui: ")
    leia(num)
    limpa()


    se(num < 0){
      calcAbsoluto = num * -1
      escreva("O valor absoluto é exatamente: ", calcAbsoluto)
    }
    senao{
      escreva("O valor absoluto é exatamente: ", num)
    }
  }