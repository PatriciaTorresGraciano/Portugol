programa
{
	/*Programa: Exercicio 03
	 * Autor: Patrícia
	 * Data: 27/08/2021
	 */
	funcao inicio(){

		inteiro linha = 3
		inteiro coluna = 3
		
		inteiro N1[3][3]
		inteiro N2[3][3]

		inteiro M1[3][3]
		inteiro M2[3][3]

		inteiro l,c

		para(l=0; l <linha; l++){
			para(c=0; c<coluna; c++){
				escreva("Digite os valores de N1: ")
				leia(N1[l] [c])
				escreva("Digite os valores de N2: ")
				leia(N2[l][c])


		M1[l][c] = N1[l][c] + N2[l][c]
		M2[l][c] = N1[l][c] - N2[l][c]
			}
		
			}
			para(l=0; l <linha; l++){
				para(c=0; c<coluna; c++){
					escreva("\nMatriz M1: ", M1[l][c])
					escreva("\nMatriz M2: ", M1[l][c])
				}
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 12, 10, 2}-{N2, 13, 10, 2}-{M1, 15, 10, 2}-{M2, 16, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */