programa  {
	funcao inicio(){
		/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
			
		real notas [5], Maiornota=0.0,nota//adicionei o vetor e a quantidade
		inteiro contador//quantas vezes eu preciso de fazer o loop
	para (contador=0;contador<=4; contador++){//fiz com que o contador contasse do 0 até o 4
				escreva(" Digite a " +(contador+1)+" Nota:")//digitar a nota e a posição atual da contagem
			leia(nota)//digitar a nota
			limpa()//limpei o console
	enquanto (nota > Maiornota)//fiz com que ele identificasse qual nota é maior q a anterior 
		(Maiornota++)//fiz a substituição da nota anterior pela atual
	se (nota < Maiornota)//identifiquei se o usuario digitasse uma nota menor que a ultima digitada
		Maiornota--}//substitui o valor da nota anterior pela atual se o valor fosse menor 
		escreva("A Maior Nota é: "+Maiornota)//imprimi o valor do resultado da maior nota digitada...
	
					 
						
				
			
			 
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */