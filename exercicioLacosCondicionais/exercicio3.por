programa
{
	
	// exercicio - 03
	
	funcao inicio() {

	real numero1, numero2, numero3, numero4, numero1Quadrado, 
		numero2Quadrado, numero3Quadrado, numero4Quadrado

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o terceiro número: ")
		leia(numero3)

		escreva("Digite o quarto número: ")
		leia(numero4)

		numero1Quadrado = numero1 * numero1
		numero2Quadrado = numero2 * numero2
		numero3Quadrado = numero3 * numero3
		numero4Quadrado= numero4 * numero4


		se (numero3Quadrado >= 1000){
			escreva("O resultado do quadrado do terceiro numero é igual a " + numero3Quadrado)
		} 
		senao {
			escreva(" o quadro do numero " + numero1 + " é igual a " + numero1Quadrado)
			escreva(" \no quadro do numero " + numero2 + " é igual a " + numero2Quadrado)
			escreva(" \no quadro do numero " + numero3 + " é igual a " + numero3Quadrado)
			escreva(" \no quadro do numero " + numero4 + " é igual a " + numero4Quadrado)
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */