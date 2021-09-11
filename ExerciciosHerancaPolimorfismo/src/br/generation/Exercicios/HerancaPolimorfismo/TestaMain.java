package br.generation.Exercicios.HerancaPolimorfismo;

/*Implemente um programa que crie os 3 tipos de animais definidos no exercício
anterior e invoque o método que emite o som de cada um de forma polimórfica, isto
é, independente do tipo de animal.*/
public class TestaMain {

	public static void main(String[] args) {

		Preguica minhaPreguica = new Preguica();
		cachorro meuCachorro = new cachorro();
		Cavalo meuCavalo = new Cavalo();

		System.out.println("|||||||||| {CACHORRO} ||||||||||");

		meuCachorro.deveCorrer();
		meuCachorro.emitirSom();

		System.out.println("|||||||||| {CAVALO} ||||||||||");

		meuCavalo.deveCorrer();
		meuCavalo.emitirSom();

		System.out.println("|||||||||| {PREGUICA} ||||||||||");

		minhaPreguica.deveDormir();
		minhaPreguica.deveSubir();

	}

}
