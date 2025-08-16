programa {
    inclua biblioteca Util --> u

    funcao inicio() {

        // Declarando as variaveis do programa
        real vet[2], calcSubtracao
        inteiro pos

        // Mensagem de boas-vindas ao usuário
        escreva("Bem-Vindo à sua Calculadora de Subtração!")
        u.aguarde(3000)
        limpa()
        
        // Entrada de dados do usuário
        escreva("Para subtrair, digite os valores abaixo:\n")
        para (pos = 0; pos < 2; pos++) {
            escreva("Digite o ", pos + 1, "º número: ")
            leia(vet[pos])
        }

        limpa()

        // funcao local para calcular a subtraçao
        calcSubtracao = vet[0] - vet[1]

        // Exibe o resultado
        escreva("O resultado da subtração de ", vet[0], " - ", vet[1], " foi igual a ", calcSubtracao, ".")
    }
}