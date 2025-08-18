package logicaecondicionais.Java;

import java.util.Scanner;

public class MaiorEntreDoisNumeros {
    
    public static void main(String[] args) {
        
        try (Scanner input = new Scanner(System.in)) {

            int[] vet = new int[2];
            int maior = Integer.MIN_VALUE;

            for (int i = 0; i < vet.length; i++) {
                System.out.print("Digite o número na posição "+ i + ": ");
                vet[i] = input.nextInt();
                
                if (vet[i] > maior) {
                    maior = vet[i];
                }
            }

            System.out.println("O maior número digitado foi: " + maior);
        }
    }
}
