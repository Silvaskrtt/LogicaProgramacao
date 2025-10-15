package LogicaeCondicionais.Java.ex05_verificar_multiplo_de_5;

import java.util.Scanner;

public class EntradaDeDados {

    private final Scanner sc = new Scanner(System.in);

    public int lerInt() {
        return sc.nextInt();
    }

    public double lerDouble() {
        return sc.nextDouble();
    }

    public String lerString() {
        sc.nextLine(); // limpa buffer
        return sc.nextLine();
    }
}
