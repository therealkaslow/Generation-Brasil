programa
{
	//4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	//número é par ou ímpar, e se é positivo ou negativo.
	funcao inicio()
	{
		inteiro num
		escreva("insira um numero para saber se é par ou impar:!")
		leia(num)
		se (num < 0){
			escreva("o número é negativo")
		}senao{
			escreva("o numero é positivo")
		}se ((num % 2) == 0){
			escreva("\nO numero é PAR")
		}senao{
			escreva("\nO numero é IMPAR")	
		}
		}
	}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */