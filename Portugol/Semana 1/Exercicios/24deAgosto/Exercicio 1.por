programa
{
	inclua biblioteca Matematica-->math
	//Sistema de Calculo de peso.
	funcao inicio()
	{
		real multa = 4.00
		inteiro quilos,excesso
		

		escreva("Por Favor Insira o Peso: ")
		leia(quilos)
			se (quilos >= 50){
				excesso=quilos
				escreva("Porcausa do Peso, Sua multa será de ",multa," R$! ")
			}
			senao se (quilos <= 50)
				escreva("Porcausa do Peso, o Senhor Não Pagará Multa! ")	
				}
			
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */