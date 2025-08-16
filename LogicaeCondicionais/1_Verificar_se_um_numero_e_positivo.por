programa
{
    funcao inicio ()
    {
        // Declarando a variavel que recebe o valor digitado
        real numero

        // Entrada do usuário
        escreva("Digite um número positivo: ")
        leia(numero)
        
        // Condição que verifica o número, usando WHILE para não comprometer a segurança do programa
        enquanto (numero <= 0) {
            se ( numero < 0) {
                escreva ("O número ", numero, " é negativo!\n")
            }  
            senao {
                escreva ("O número ", numero, " é considerado um número neutro!\n")
            }

            escreva("Digite um número positivo: ")
            leia(numero)
            limpa()
        }
        // Exibindo o resultado
        escreva ("O número ", numero, " é positivo!")
    }
}