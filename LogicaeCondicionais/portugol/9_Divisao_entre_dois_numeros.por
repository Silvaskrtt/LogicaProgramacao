programa {
    
    inclua biblioteca Util --> u // Chamando biblioteca

    // Declarando função para calcular divisão
    funcao real calcDivisao (real num1, real num2) {
        real resultado
        resultado = num1 / num2
        retorne resultado
    }

    funcao inicio () {

        // Declarando variaveis do programa
        real vet[2], divisao
        inteiro pos

        // Mensagem de boas-vindas
        escreva ("Seja Bem-vindo a sua calculadora de divisão!")
        u.aguarde(3000)
        limpa()

        // LOOP para perguntar os argumentos da operação
        para (pos = 0; pos < 2; pos++) {
            escreva ("Digite o ", pos+1, "° número: ")
            leia(vet[pos])
        }

        // Condição para validar o divisor
        enquanto (vet[1] == 0) {
            escreva ("Se o divisor for zero, a divisão não é definida matematicamente.\nPor favor digite novamente!")
            para (pos = 0; pos < 2; pos++) {
                escreva ("Digite o ", pos+1, "° número: ")
                leia(vet[pos])
            }
            limpa()
        }

        // Chamando a funçao da divisão
        divisao = calcDivisao(vet[0], vet[1])
        // Exibindo resultado
        escreva ("A divisão entre ", vet[0], " e ", vet[1], " é = ", divisao)
    }
}