programa{
  inclua biblioteca Util --> u

  funcao inicio(){

  inteiro vet[2], pos, calcSoma

  escreva("Bem-vinda a sua Calculadora!")
  u.aguarde(3000)
  limpa()

  para(pos = 0; pos < 2; pos++){
      escreva("Digite o ", pos + 1, "° número:")
      leia(vet[pos])
  }

  limpa()

  calcSoma = vet[0] + vet[1]

  escreva("O resultado da soma entre ", vet[0], "+", vet[1], " é igual a ", calcSoma, ".")

  }
}