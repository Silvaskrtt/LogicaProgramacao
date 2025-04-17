programa{
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mat
  inclua biblioteca Tipos --> t

  real num
  inteiro raiz

  funcao inicio() {

  escreva("Bem-vindo ao Verificador de Quadrado Perfeito!")
  u.aguarde(2000)
  limpa()

  escreva("Digite um número: ")
  leia(num)
  limpa()

  se(quadradoPerfeito(num)){
    escreva("O número ", num, " é quadrado perfeito!")
    }
  senao{
    escreva("O número", num, " não é quadrado perfeito!")
    }
  }

  funcao logico quadradoPerfeito(real x){
    raiz = t.real_para_inteiro(mat.raiz(x, 2.0))
    retorne raiz * raiz == x
  }
}