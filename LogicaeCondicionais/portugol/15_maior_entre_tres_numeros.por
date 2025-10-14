programa {

  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro num, pos, maior, vet[3]

    escreva("Bem-Vindo ao verificador de Maior entre Três números!")
    u.aguarde(3000)
    limpa()

    para(pos = 0; pos < 3; pos++) {
      escreva("Digite o ", pos + 1, "º número: ")
      leia(vet[pos])
      limpa()
    }
    
    enquanto (vet[0] == vet[1] e vet[1] == vet[2]) {
            escreva("Os valores digitados são iguais!\nPor favor, digite novamente:\n")
            para (pos = 0; pos < 3; pos++) {
                escreva("Digite o ", pos + 1, "º número: ")
                leia(vet[pos])
            }
            limpa()
        }

    maior = vet[0]
    
    para (pos = 0; pos < 3; pos++){
      se(vet[pos] > maior) {
        maior = vet[pos]
     	 	}
  		}

  	escreva("O maior número digitado foi: ", maior)
	}
}