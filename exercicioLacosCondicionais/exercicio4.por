programa
{
	//Exercicio - 04
	funcao inicio() {

	inteiro numero

	escreva("Digite um número: ")
	leia(numero)

	se (numero %2==0){
		escreva("\nO número digitado é par")
	}
	senao {
		escreva("\nO número digitado é ímpar")
	}

	se (numero <0){
		escreva(" e negativo, pois vale " +numero)
	}
	senao {
		escreva(" e positivo, pois vale " +numero)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */