programa {
    inclua biblioteca Util --> u

    funcao inicio() {
        inteiro vet[3], pos, menor

        // Mensagem de boas-vindas ao usuário
        escreva("Bem-Vindo Ao Verificador de Menor Número!")
        u.aguarde(3000)
        limpa()

        // Entrada de dados com LOOP
        escreva("Digite os valores que deseja verificar!\n")
        para (pos = 0; pos < 3; pos++) {
            escreva("Digite o ", pos + 1, "º número: ")
            leia(vet[pos])
        }

        limpa()

        // Enquanto todos os números forem iguais, pede de novo
        enquanto (vet[0] == vet[1] e vet[1] == vet[2]) {
            escreva("Os valores digitados são iguais!\nPor favor, digite novamente:\n")
            para (pos = 0; pos < 3; pos++) {
                escreva("Digite o ", pos + 1, "º número: ")
                leia(vet[pos])
            }
            limpa()
        }

        // Assume que o primeiro é o menor
        menor = vet[0]

        // Percorre o vetor verificando
        para (pos = 1; pos < 3; pos++) {
            se (vet[pos] < menor) {
                menor = vet[pos]
            }
        }

        escreva("O menor número digitado foi: ", menor)
    }
}