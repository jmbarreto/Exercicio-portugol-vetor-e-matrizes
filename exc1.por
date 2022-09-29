programa
{
	
	funcao inicio(){

		inteiro valorPt[5], i, maior=0
		
		para(i=0; i<5; i++){
			escreva("\nDigite a pontuação ", i+1,": ")
			leia(valorPt[i])

			se(maior<valorPt[i]){
				maior=valorPt[i]
			}
		}
		escreva("\nA maior pontuação é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */