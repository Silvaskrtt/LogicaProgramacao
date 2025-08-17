programa
{
    funcao inicio ()
    {
        // Declarando a variavel que recebe o valor digitado
        real numero

        // Mensagem de boas-vinda para o usuário
        escreva ("Seja bem-vinda a sua calculadora divisão")
        u.aguarde(3000)
        limpa()

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