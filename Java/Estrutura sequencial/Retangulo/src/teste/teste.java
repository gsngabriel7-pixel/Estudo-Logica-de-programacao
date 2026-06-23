package teste;

import java.util.Locale;
import java.util.Scanner;

public class teste {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.println("Base do retangulo: ");
		base = sc.nextDouble();
		System.out.println("altura do retangulo: ");
		altura = sc.nextDouble();
		
		area = base * altura;
		perimetro = 2 * base + 2* altura;
		diagonal = Math.sqrt(base * base + altura * altura);
		
		System.out.println("Area = " + String.format("%.4f", area));
		System.out.println("Perimetro = " + String.format("%.4f", perimetro));
		System.out.println("Diagonal  = " + String.format("%.4f", diagonal));
		
		


	}

}
