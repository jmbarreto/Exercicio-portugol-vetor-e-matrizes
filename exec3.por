programa
{
	
	funcao inicio(){

		inteiro n1[3][2], n2[3][2]
		inteiro m1[3][2], m2[3][2]

		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<2; j++){
				escreva("\nDigite o valor os valores da matriz 1: ")
				leia(n1[i][j])
				
			}
		}
			para(inteiro i=0; i<3; i++){
				para(inteiro j=0; j<2; j++){
				escreva("\nDigite o valor os valores da matriz 2: ")
				leia(n2[i][j])
				m1[i][j] = n1[i][j] + n2[i][j]
				m2[i][j] = n1[i][j] - n2[i][j]
				}
			}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */