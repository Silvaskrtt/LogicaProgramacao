programa{
inclua biblioteca Util --> u

    funcao inicio(){
  
    inteiro vet[2], pos

    escreva("Bem-Vindo a sua calculudora!")
    u.aguarde(3000)
    limpa()
    
    escreva("")
    para(pos = 0; pos < 2; pos++){
        escreva("Digite o ", pos + 1, "° número:")
    }
  }
}