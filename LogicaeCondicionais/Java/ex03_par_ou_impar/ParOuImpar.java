package LogicaeCondicionais.Java.ex03_par_ou_impar;

import java.util.Scanner; // Classe Scanner para receber valores pelo promp

public class ParOuImpar {
    
    public static void main(String[] args) { // classe main
        
        try (Scanner input = new Scanner(System.in)) { // função que fecha automaticamente o Scanner

            // Declarando a variável
            int num;

            // Solicitando entrada de dados 
            System.out.printf("Digite um número para verificar: ");
            num = input.nextInt();

            // Condição para verificar se o número é ímpar ou par
            if (num % 2 == 0) {
                System.out.printf("O número %d é Par.", num);
            } else {
                System.out.printf("O número %d é impar", num);
            }
        }
    } // fim da classe main
} // fim da classe ParOuImpar.java
