programa{			
			inclua biblioteca Matematica -->math
	funcao inicio(){

	
		inteiro num1,num2,num3,num4
		escreva("coloque um numero: ")
		leia(num1)
		escreva("coloque o segundo numero:")
		leia(num2)
		escreva("coloque o terceiro numero:")
		leia(num3)
		escreva("coloque o ultimo numero:")
		leia(num4)
					se(math.potencia(num3, 2.0) >= 1000){
			escreva("\nO terceiro numero é: " +num3+ "\nSeu quadrado é: " + math.potencia(num3, 2.0))
		}senao{
			escreva("\nNumero 1: " +num1+ " - Seu quadrado é de: " + math.potencia(num1, 2.0) + "\n")
			escreva("Numero 2: " +num2+ " - Seu quadrado é de: " + math.potencia(num2, 2.0) + "\n")
			escreva("Numero 3: " +num3+ " - Seu quadrado é de: " + math.potencia(num3, 2.0) + "\n")
			escreva("Numero 4: " +num4+ " - Seu quadrado é de: " + math.potencia(num4, 2.0) + "\n")
	}
	}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */