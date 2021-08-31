
programa

	/*Programa: Exercicio 03
	 * Autor: Patrícia
	 * Data: 27/08/2021
	 */
	 
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lancamento[10], soma=0, maiorValor=0, contador=0, quantidadeTentativas = 10
		para(inteiro i=0; i<quantidadeTentativas; i++){
			lancamento[i] = u.sorteia(1, 6)
			
			se(lancamento[i]>maiorValor){
				maiorValor=lancamento[i] 
				contador=0
			}
			se(lancamento[i]==maiorValor){
				contador++
			}
			soma=soma+lancamento[i]	
		}
		escreva("========== A sequencia dos dados foi ==========\n\n  ")
	
		para(inteiro i=0;i<quantidadeTentativas;i++){	
				escreva("  "+lancamento[i]+" ")
			
		}
		
		escreva("\n\nO maior número lançado foi: " + maiorValor)
		escreva("\n\nO numero "+maiorValor+" repetiu " + contador + " vezes")
		escreva("\n\nA média dos valores lançados foi de: " + soma/quantidadeTentativas+"\n\n")	
		
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