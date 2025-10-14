programa { 

    inclua biblioteca Util --> u

    funcao inicio () {

        inteiro valor_absoluto

        escreva("Seja bem-vindo ao verificador de número absoluto!")
        u.aguarde(3000)
        limpa()

        escreva("Por favor digite o valor que deseja verificar (Somente inteiros): ")
        leia(valor_absoluto)
        limpa()

        se (valor_absoluto > 0) {
            escreva("O valor Absolute de ", valor_absoluto, " é: ", valor_absoluto)
        } senao {
            escreva("O valor Absolute de ", valor_absoluto, " é: ", valor_absoluto)
        }
    }
}