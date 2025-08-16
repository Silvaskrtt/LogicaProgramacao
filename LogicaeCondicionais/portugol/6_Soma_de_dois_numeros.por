programa {
    inclua biblioteca Util --> u

    funcao inicio() {

        // Declarando variaveis do sistema
        inteiro vet[2], pos, calcSoma

        // Mensagem inicial
        escreva ("Bem-vinda à sua Calculadora!")
        u.aguarde(3000)
        limpa()

        // Entrada dos dois números
        para (pos = 0; pos < 2; pos++) {
            escreva ("Digite o ", pos + 1, "º número: ")
            leia(vet[pos])
        }

        limpa()

        // Cálculo da soma
        calcSoma = vet[0] + vet[1]

        // Exibição do resultado
        escreva ("O resultado da soma entre ", vet[0], " + ", vet[1], " é igual a ", calcSoma, ".")
    }
}