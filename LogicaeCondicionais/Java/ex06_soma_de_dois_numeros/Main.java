package LogicaeCondicionais.Java.ex06_soma_de_dois_numeros;

public class Main {

    public static void main(String[] args) {

        ExibirMensagem mensagem = new ExibirMensagem();
        EntradaDeDados entrada = new EntradaDeDados();
        CalculoSoma somaDosValores = new CalculoSoma();

        double[] vet = new double[2];

        System.out.println(mensagem.getMensagemBoasVindas());

        for (int pos = 0; pos < 2; pos++) {
            System.out.print((pos + 1) + mensagem.getSolicitarValores());
            vet[pos] = entrada.lerDouble();
        }

        double resultado = somaDosValores.calcularValores(vet[0], vet[1]);

        System.out.println("\nA soma dos dois valores é: " + resultado);
    }
}