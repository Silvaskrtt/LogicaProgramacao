programa{
inclua biblioteca Util --> u

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

    limpa()

    para(pos = 0; pos < 3; pos++){
      se(vet[pos] > vet[pos+1] e vet[pos] > vet[pos+2]){ //Vetor está iniciando na posição 0
        escreva("O número ", vet[pos], " é maior que os números -> ", vet[pos+1], " e ", vet[pos+2])
      } 
    }
  }
}