programa {
    inclua biblioteca Util --> u
    inclua biblioteca Matematica --> mat

    funcao inicio() {

        real num, raiz

        escreva("Bem-vindo ao Verificador de Quadrado Perfeito!")
        u.aguarde(2000)
        limpa()

        escreva("Digite um número: ")
        leia(num)
        limpa()

        se(num < 0){
            escreva("Números negativos não possuem raiz quadrada real.")
        }
        senao{
            raiz = mat.raiz(num, 2.0)

        se(raiz == raizInteira){
        	escreva("O número ", num, " é um quadrado perfeito!")
        }
        senao{
        	escreva("O número ", num, " NÃO é um quadrado perfeito.")
      }
    }
  }
}