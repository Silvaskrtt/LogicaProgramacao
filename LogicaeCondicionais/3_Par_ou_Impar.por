programa {
    inclua biblioteca Util --> u

    funcao inicio() {

        // Declarando função do programa
        inteiro num

        // Mensagem de boas-vindas ao usuário
        escreva("Bem-vindo ao Verificador de Par ou Ímpar!")
        u.aguarde(3000)
        limpa()

        // Entrada de dados
        escreva("Digite um número para verificar se é ímpar ou par!\nDigite aqui: ")
        leia(num)

        // Limpa a tela
        limpa()

        // Condição IF para verificar
        se (num % 2 == 0) {
            escreva("O número ", num, " é Par!")
        }
        senao {
            escreva("O número ", num, " é Ímpar!")
        }
    }
}