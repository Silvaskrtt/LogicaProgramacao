programa {
    inclua biblioteca Util --> u

    funcao calcProduto (real num1, real num2) {
        real resultado
        resultado = num1 * num2
        retorne resultado
    }

    funcao inicio () 
    {

        // Declarando as variaveis do programa
        real vet[2], produto
        inteiro pos

        // Mensagem de boas-vindas ao usuário
        escreva ("Boas-Vindas ao Calculador de Produtos Entre Dois Números")
        u.aguarde(3000)
        limpa()

        // LOOP para entrada de argumentos do usuário
        para (pos = 0; pos < 2; pos++) {
            escreva ("Digite o ", pos+1, "° numero: ")
            leia(vet[pos])
        }

        // Chamando a funçao
        produto = calcProduto(vet[0], vet[1])
        // Exibindo o resultado
        escreva ("O valor do produto entre os números ", vet[0], " e ", vet[1], " é igual = ", produto)
    }
}