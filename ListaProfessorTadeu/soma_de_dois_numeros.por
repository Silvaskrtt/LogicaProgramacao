programa{

  funcao inicio(){

  inteiro vet[2], pos, calcSoma

  para(pos = 0; pos < 2; pos++){
      escreva("Digite o ", pos + 1, "° número:")
      leia(vet[pos])
  }

  calcSoma = vet[0] + vet[1]

  escreva("O resultado da soma ente ", vet[0], " e ", vet[1], " é igual a ", calcSoma, ".")

  }
}