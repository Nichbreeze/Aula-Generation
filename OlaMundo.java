package DesenvolvimentoJava;
import java.util.Scanner;
public class OlaMundo {

	public static void main(String[] args) {
        System.out.println("Digite um número");
        Scanner leia = new Scanner(System.in);

        int numero = leia.nextInt();

        if (numero == 0) {
            System.out.println("\n O numero:" + numero + " é par");
        } else if (numero > 0) {
            // codições de positivo e par ou positivo e impar
            if (numero % 2 == 0) {
                System.out.println("\n O numero:" + numero + " é positivo e par");
            } else {
                System.out.println("\n O numero:" + numero + " é positivo e impar");
            }
        } else {
            if (numero % 2 != 1) {
                System.out.println("\n O numero:" + numero + " é negativo e par");
            } else {
                System.out.println("\nO número: " + numero + " é negativo e ímpar");
            }

        }

    }


	}




package DesenvolvimentoJava;

import java.util.Scanner;


	public static void main(String[] args) {
		
		Scanner ler = new Scanner(System.in);
		
		String palavra1,palavra2,palavra3;
		
		System.out.println("\nEntre com a primeira palavra: ");
		palavra1 = ler.next();
		System.out.println("\nEntre com a segunda palavra: ");
		palavra2 = ler.next();
		System.out.println("\nEntre com a terceira palavra: ");
		palavra3 = ler.next();
		
		
		if(palavra1=="vertebrado")
		{
			if(palavra2 == "ave")
			{
				if(palavra3 == "carnivoro")
				{
					System.out.println("\nÉ uma Águia");
				}
				else
				{
					System.out.println("\nÉ uma Pomba");
				}
			} 
			else 
			{
				if(palavra3 == "onivoro")
				{
					System.out.println("\nÉ um ser Humano");
				}
				else
				{
					System.out.println("\nÉ uma Vaca");
				}
			}
		}
		else 
		{
			if(palavra2 == "inseto")
			{
				if(palavra3 == "hematofago")
				{
					System.out.println("\nÉ uma Pulga");
				}
				else
				{
					System.out.println("\nÉ uma Lagarta");
				}
			}
			else
			{
				if(palavra3 == "hematofago")
				{
					System.out.println("\nÉ uma Sanguessuga");
				}
				else
				{
					System.out.println("\nÉ uma Minhoca");
				}
			}
		}
		

	}

}
