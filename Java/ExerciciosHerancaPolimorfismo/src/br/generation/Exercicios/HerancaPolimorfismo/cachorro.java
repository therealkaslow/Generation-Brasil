package br.generation.Exercicios.HerancaPolimorfismo;
/*1- Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e
comportamentos (observe a tabela), utilize os seus conhecimentos e distribua as
características de forma que tudo o que for comum a todos os animais fique na classe
Animal:*/
public class cachorro extends SuperAnimal implements Animal  {
	//@Override
	public void emitirSom () {
		System.out.println("O Cachorro Esta latindo bastante e com fome: au au");
	}
	//@override
	public void deveCorrer() {
		System.out.println("O Cachorro Esta correndo muito rapido");
	}
	@Override
	public void dormir() {
		// TODO Auto-generated method stub
		
	}
}
