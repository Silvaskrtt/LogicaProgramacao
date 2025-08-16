programa{
    inclua biblioteca Util --> u

    funcao inicio(){
        inteiro vet[2], pos

        // Mensagem de boas-vinda ao usuário
        escreva ("Bem-vindo ao Verificador de Maior entre dois números!")
        u.aguarde(3000)
        limpa()

        // LOOP para solicitar os valores ao usuário
        escreva ("Digite abaixo os valores que deseja verificar\n")
        para(pos = 0; pos < 2; pos++){
            escreva ("Digite o ", pos + 1, "º número: ")
            leia(vet[pos])
        }

        // limpa a tela
        limpa()

        // Condição de verificação dos valores digitados pelo usuário
        enquanto (vet[0] == vet[1]) {
            escreva("Os valores são iguais!\nPor favor, digite novamente: ")
            para(pos = 0; pos < 2; pos++){
                escreva ("Digite o ", pos + 1, "º número: ")
                leia(vet[pos])
        } 
        limpa()     
    }
        se (vet[0] > vet[1]) {
            escreva ("O número ", vet[0], " é maior que ", vet[1], ".\n")
        }
        senao (vet[1] > vet[0]) {
            escreva ("O número ", vet[1], " é maior que ", vet[0], ".\n")
        }
    }
}
