package br.generation.Exercicios.HerancaPolimorfismo;
/*1- Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
características de forma que tudo o que for comum a todos os animais fique na classe
Animal:*/
public class Cavalo extends SuperAnimal implements Animal  {
	
	@Override
	public void emitirSom() {		
		System.out.println("O Cavalo ta Rinchando bastante..");
	}

	@Override
	public void deveCorrer() {	
		System.out.println("O Cavalo Ta Correndo Muito ..");
	}

	@Override
	public void dormir() {
		// TODO Auto-generated method stub
		
	}

	
}
