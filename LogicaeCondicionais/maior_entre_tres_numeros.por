programa{
inclua biblioteca Utilo -->

    funcao inicio(){

    inteiro vet[3], pos

    escreva("Bem-vindo ao Verificador de Maior número!")
    u.aguarde(3000)
    limpa()

    escreva("Digite abaixo os valores que deseja verificar\n")
    para(pos = 0; pos < 3; pos++){
      escreva("Digite o ", pos + 1, " número: ")
      leia(vet[pos])
    }
  }
}