programa{
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mat
  inclua biblioteca Tipos --> t

  funcao inicio() {

  real num
  inteiro raiz

  escreva("Bem-vindo ao Verificador de Quadrado Perfeito!")
  u.aguarde(2000)
  limpa()

  escreva("Digite um número: ")
  leia(num)
  limpa()

  se(quadradoPerfeito(n)){
    escreva(num, "é quadrado perfeito")
    }
  senao{
    escreva(num, "não é quadrado perfeito")
    }
  }
  
}