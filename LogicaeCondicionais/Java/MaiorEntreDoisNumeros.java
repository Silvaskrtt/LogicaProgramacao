package logicaecondicionais.Java;

import java.util.Scanner;

public class MaiorEntreDoisNumeros {
    
    public static void main (String[] args) {

        try (Scanner input = new Scanner(System.in)) {
            
            int vet[] = new int[2];
            int pos;

            for (pos = 0; pos < 2; pos++) {
                System.out.print("Digite o " + (pos+1) + "º número: ");
                vet[pos] = input.nextInt();
            }

            while (vet[0] == vet[1]) {
                System.out.print("Os valores são iguais!\n");
                for (pos = 0; pos < 2; pos++) {
                        System.out.print("Digite o " + (pos+1) + "º número: ");
                        vet[pos] = input.nextInt();
                }
            }

            if (vet[0] > vet[1]) {
                System.out.printf("O número %d é maior que %d.", vet[0], vet[1]);
            } else {
                System.out.printf("O número %d é maior que %d.", vet[1], vet[0]);
            }
        }
    }
}