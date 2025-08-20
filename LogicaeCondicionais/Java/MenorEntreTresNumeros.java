package logicaecondicionais.Java;

import java.util.Scanner;

public class MenorEntreTresNumeros {
    
    public static void main(String[] args) {

        try (Scanner input = new Scanner(System.in)) {

            // Declarando as variaveis do programa
            int vet[] = new int[3]; // construindo o vetor
            int pos, menor; //  Variavel menor para comparção dos valor e 'pos' = posição que vai ser utilizada no LOOP

            // LOOP para entrada de dados
            System.out.println("Digete abaixo os valores que deseja checar!");
            for (pos = 0; pos < 3; pos++) {
                System.out.printf("Digite o "+ (pos+1) + "º número: ");
                vet[pos] = input.nextInt();
            }

            // Assume que o primeiro é o menor
            menor = vet[0];

            // Percorre o vetor verificando
            for (pos = 0; pos < 3; pos++) {
                if (vet[pos] < menor) {
                    menor = vet[pos];
                }
            }

            // Exibindo o resultado da operação
            System.out.printf("O menor número entre %d, %d e %d é %d.", vet[0], vet[1], vet[2], menor);
        }
    }
}
