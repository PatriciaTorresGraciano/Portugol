programa
{
	/*
	 * Programa: Exercício 01
	 * Autor: Patrícia
	 * Data:25/08/2021
	 */
	 
	funcao inicio() {
	
		inteiro x, soma = 0

		para(x = 1 ; x <= 500; x++){//1ª instrução laço de repetição usando x
			
			se(x % 2 == 1 e x % 3 == 0){// 2ª instrução laço condicional usando x
				escreva("\nMultiplos de 3: " + x)
				soma = soma + x 
			}
			
		}
		escreva("\nResultado do Somatório: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */