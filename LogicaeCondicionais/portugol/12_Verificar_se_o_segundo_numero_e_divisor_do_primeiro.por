programa {

    inclua biblioteca Util --> u

    // Declarando função para verificação do divisor
    funcao inteiro divisor (real num1, real num2) {
        real resultado
        resultado = num1 % num2
        retorne resultado
    }
    
    funcao inicio () {

        // Variáveis
        inteiro vet[2], pos, resDivisor

        // Mensagem de boas-vindas ao usuário
        escreva ("Seja bem-vindo ao verificador de divisor segundo pelo primeiro")
        u.aguarde(3000)
        limpa()

        // LOOP para entrada de argumentos
        para (pos = 0; pos < 2; pos++) {
            escreva ("Digite o ", pos+1, "° número: ")
            leia(vet[pos])
        }

        limpa() // limpa a tela

        // Chamada da função para realizar o cálculo
        resDivisor = divisor (vet[0], vet[1])

        // Verificaador    
        se (resDivisor == 0) {
            escreva ("O número ", vet[1], " é um divisor de ", vet[0], ".")
        } senao {
            escreva ("O número ", vet[1], " não é um divisor de ", vet[0], ".")
        }
    }
}