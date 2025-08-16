programa {
    inclua biblioteca Util --> u

    funcao inicio()
    {

        // Declarando variavel do programa
        inteiro num
        
        // Mensagem de boas vindas ao usuário
        escreva("Bem-vindo ao Verificador de Múltiplos de 5!")
        u.aguarde(3000)
        limpa()

        // Entrada de dados do usuários
        escreva("Para verificar, digite um número aqui abaixo!\nDigite aqui: ")
        leia(num)
        limpa()

        // Condição IF para verificação do multiplo
        se(num % 5 == 0){
            escreva("O número ", num, " é múltiplo de 5!")
        }
        senao{
            escreva("O número ", num, " NÃO é múltiplo de 5.")
        }
    }
}