package Exercicios.Heranca.Polimorfismo;

import java.util.Scanner;

public class MainAnimalHeranca {
	public static void main(String [] args) {
		/* 3- Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
comportamento (observe a tabela), utilize seus conhecimentos e distribui��o como
caracter�sticas de forma que tudo o que para comum a todos os animais fique na classe
Animal:
2-
Implemente um programa que crie os 3 tipos de animais definidos no exerc�cio
anterior e invoque o m�todo que emite o som de cada um de forma polim�rfica, isto
�, independente do tipo de animal. * /*/
		Scanner leia = new Scanner(System.in);
				//Criacao dos objetos
		
		CachorroClass cachorro = new CachorroClass();
		PreguicaClass preguica = new PreguicaClass();
		CavaloClass cavalo = new CavaloClass();
		

			cachorro.cachorrocorre();
			preguica.subirEmArvores();
			cavalo.correr();
			leia.close();
		}
	}

