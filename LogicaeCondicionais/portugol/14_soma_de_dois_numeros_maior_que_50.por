programa {
    
    inclua biblioteca Util --> u

    funcao inicio () {

    real num, soma, vet[2]
    inteiro pos = 0

    escreva("Bem-vindo ao somador de valores acima de 50!")
    u.aguarde(3000)
    limpa()

    enquanto (vet[0] < 50 ou vet[1] < 50) {
    		escreva("\nPor favor digite um número igual ou maior que 50!")
    		para(pos = 0; pos < 2; pos++) {
          	escreva("\nDigite o ", pos+1, "° número: ")
               leia(vet[pos])
            }
        }

    soma = vet[0] + vet[1]

    escreva("\nO resultado da soma entre ", vet[0], " e ", vet[1], " é igual a = ", soma)
    }
}