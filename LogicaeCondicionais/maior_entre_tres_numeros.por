programa{
    inclua biblioteca Util --> u

    funcao inicio(){
        inteiro vet[3], pos, maior

        escreva("Bem-vindo ao Verificador de Maior número!")
        u.aguarde(3000)
        limpa()

        escreva("Digite abaixo os valores que deseja verificar\n")
        para(pos = 0; pos < 3; pos++){
            escreva("Digite o ", pos + 1, "º número: ")
            leia(vet[pos])
        }

        limpa()

        maior = vet[0]

        se(vet[1] > maior){
            maior = vet[1]
        }
        se(vet[2] > maior){
            maior = vet[2]
        }

        escreva("O maior número digitado é: ", maior)
    }
}
