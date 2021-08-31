programa
{
	// Exercicio 07
	funcao inicio(){

	real baseTriangulo, alturaTriangulo, areaTriangulo

	escreva("Digite o valor da base do triângulo: ")
	leia(baseTriangulo)

	
	escreva("Digite o valor da altura do triângulo: ")
	leia(alturaTriangulo)

	

	se (baseTriangulo >0 e alturaTriangulo >0){
		areaTriangulo = (baseTriangulo * alturaTriangulo) / 2
		escreva("A área do triângulo é igual a " + areaTriangulo)
	}
	senao {
		escreva ("Valores inválidos, pois são negativos")
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */