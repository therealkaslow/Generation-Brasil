programa{
    funcao inicio(){
    	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
        real lancamento[10]
            inteiro voltas
            real nota = 0.0, media = 0.0, soma = 0.0, maiorvalor=0.0
            para (voltas = 0; voltas < 10; voltas++){
                escreva("Insira a Sua Nota:")
                leia(lancamento[voltas])
                soma = soma + lancamento[voltas]
                media = soma / 10
                
           	se (maiorvalor <lancamento[voltas])
           	 {  maiorvalor =lancamento[voltas]
           		limpa()
      		
            }
         } 
            escreva("o resultado da média é de: ",media)
            escreva("\no numero maior que apareceu é: ",maiorvalor)
            }
            
        
        
    }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 7, 13, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */