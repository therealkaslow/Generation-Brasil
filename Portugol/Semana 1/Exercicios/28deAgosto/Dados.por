programa{
	funcao inicio(){
			
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
		inteiro lancamento[10]
		inteiro voltas
		real nota=0.0,media = 0.0
		real soma= 0.0
			para (voltas=0; voltas<=9; voltas++){
				escreva("Insira a Sua Nota:")
				leia(nota)
	
			//para (real media=0.0;nota>media;media++)
				//se (nota < media)
				//	media = nota}
				soma = nota + soma
			media = soma / 10
			
			}
			escreva("o resultado da média é de: ",media)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */