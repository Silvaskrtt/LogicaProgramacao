package LogicaeCondicionais.Java.ex05_verificar_multiplo_de_5;

public class Main {

    public static void main(String[] args) {
        ExibirMensagem mensagem = new ExibirMensagem();
        EntradaDeDados entrada = new EntradaDeDados();
        Calculo calculo = new Calculo();

        System.out.println(mensagem.getMensagemBoasVindas());
        System.out.println(mensagem.getMensagemSolicitarNumero());

        int numero = entrada.lerInt();

        if (calculo.verificarMultiploDe5(numero)) {
            System.out.println("O número " + numero + " é múltiplo de 5!");
        } else {
            System.out.println("O número " + numero + " não é múltiplo de 5.");
        }
    }
}