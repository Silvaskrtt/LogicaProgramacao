programa
{
    funcao inicio ()
    {
        // Declarando a variavel que recebe o valor digitado
        inteiro numero

        // Entrada do usuário
        escreva("Digite um número positivo: ")
        leia(numero)
        
        // Condição que verifica o número, usando WHILE para não comprometer a segurança do programa
        enquanto (numero < 0) {
            escreva ("O número ", numero, " é negativo!.\nPor favor digite um número positivo: ")
            leia(numero)        
        }
        enquanto (numero == 0) {
            escreva ("O número", numero, " é considerado um número neutro.\nPor favor digite um número positivo: ")
            leia(numero)
        }
        // Exibindo o resultado
        escreva ("O número ", numero, " é positivo!")
    }
}