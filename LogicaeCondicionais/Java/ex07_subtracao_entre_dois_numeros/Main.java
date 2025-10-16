package LogicaeCondicionais.Java.ex07_subtracao_entre_dois_numeros;

public class Main {

    public static void main() {
        ExibirMensagem mensagem = new ExibirMensagem();
        EntradaDeDados entrada = new EntradaDeDados();
        CalculoSubtracao subtracaoDosValores = new CalculoSubtracao();

        double[] vet = new double[2];

        System.out.println(mensagem.getMensagemDeBoasVindas());

        for (int pos = 0; pos < 2; pos++) {
            System.out.print((pos+1) + mensagem.getSolicitarValores());
            vet[pos] = entrada.lerDouble();
        }

        double resultado = subtracaoDosValores.calcularValores(vet[0], vet[1]);

        System.out.println("\nA soma dos dois valores é: " + resultado);
    }
}