package Exercicios;

import java.util.ArrayList;
import java.util.Scanner;

public class Collections {


	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		ArrayList<ClasseProduto> produtos = new ArrayList<>();
		System.out.println("Quantos Produtos Voce deseja Colocar no estoque? ");
		int quantidade = sc.nextInt();

		for (int i = 0; i < quantidade; i++) {
			System.out.println("Qual o nome do produto que voce deseja colocar no estoque?");

			String nomeProduto = sc.nextLine();
			nomeProduto = sc.next();
			System.out.println("Qual o Preço do Produto? ");
			double preco = sc.nextDouble();
			produtos.add(new ClasseProduto(nomeProduto, preco));
		}
		for (ClasseProduto i : produtos) {
			System.out.println(i);
		}
		sc.close();

		/*
		 * 3- Crie uma um programa para trabalhar com estoque de uma loja, o programa
		 * deverá trabalhar com Collection do tipo List do Java para manipular os dados
		 * desse estoque, o programa deverá atender as seguintes funcionalidades:
		 */

		/*
		 * Armazenar dados da List
		 * 
		 * Remover dados da list;
		 * 
		 * Atualizar dados da list.
		 * 
		 * Apresentar todos os dados da list.
		 */

	}
}
