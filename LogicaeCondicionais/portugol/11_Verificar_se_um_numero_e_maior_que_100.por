programa {

    inclua biblioteca Util --> u

    funcao inicio () {

        // Variaveis
        inteiro num

        // Mensagem de boas-vindas ao usuário
        escreva ("Seja bem-vindo ao seu verificador")
        u.aguarde(3000)
        limpa()

        // Entrada de argumento
        escreva ("Para verificar se o número é maior que 100, por favor digite abaixo.\nDigite o valor: ")
        leia(num)
        limpa()

        // Condição para verficar o valor 
        se (num < 100) {
            escreva ("O valor ", num, "é menor que 100.")
        } senao {
            escreva ("O valor ", num, " é maior que 100.")
        }
    }
}