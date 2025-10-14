package LogicaeCondicionais.Java.ex01_verificar_numero_positivo;

import java.util.Scanner; // programa utiliza classe Scanner

public class VerificarNumeroPositivo {
    
    public static void main(String[] args) {

        // cria um Scanner para receber entrada a partir do prompt
        try (Scanner input = new Scanner(System.in)) {

            System.out.print("Digite o valor que deseja verificar: ");
            int number = input.nextInt(); // Lê o valor digitado pelo user

            // Condições para verificar se o número é positivo
            if (number < 0) {
                System.out.printf("O número %d é negativo.%n", number);
            } else if (number == 0) {
                System.out.printf("O número %d é neutro.%n", number);
            } else {
                System.out.printf("O número %d é positivo.%n", number);
            }
        }
    }
}