programa {

    inclua biblioteca Util --> u

    funcao real calcMedia (real num1, real num2, real num3) {
        real resultado
        resultado = (num1 + num2 + num3) / 3
        retorne resultado
    }

    funcao inicio () {
    
        // Variaveis
        real vet[3], media
        inteiro pos

        // Mensagem de boas-vindas
        escreva ("Seja bem-vindo ao Calculador de Média")
        u.aguarde(3000)
        limpa()

        // LOOP para perguntar os argumentos ao usuário
        para (pos = 0; pos < 3; pos++) {
            escreva ("Digite ", pos+1, "° número: ")
            leia(vet[pos])
        }

        // Chamando função para calcular média
        media = calcMedia(vet[0], vet[1], vet[2])
        // Exibindo resultado
        escreva ("O resultado da média é = ", media)
    }
}