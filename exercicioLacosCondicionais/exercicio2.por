programa
{

	/*Programa: Exercicio 1
	Autor: Patrícia
	Data:24/08/2021 */
	
	funcao inicio() {
		
		real numeroHorasTrabalhadas
		inteiro codigo
		real salario
		real valorHora = 10.00
		real excessoHoras = 0.0
		real valorHoraExcedente = 20.00
		real limiteHorasTrabalhadas = 50.00


		escreva("Digite o código do funcionário: ")
		leia(codigo)


		escreva("Digite o número de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)

		se (numeroHorasTrabalhadas >= limiteHorasTrabalhadas) {
			salario = (numeroHorasTrabalhadas-( numeroHorasTrabalhadas -limiteHorasTrabalhadas )) * valorHora
			excessoHoras = (numeroHorasTrabalhadas - limiteHorasTrabalhadas) * valorHoraExcedente   
	
			escreva(" Salário total do funcionário com o código " + codigo + " é igual a R$"  + salario + " reais, o valor das horas excedentes é R$" 
			+ excessoHoras + " reais, e o salario total(salario + hora extra) é R$" + (salario+excessoHoras) + " reais") 
		} senao {
			salario = numeroHorasTrabalhadas * valorHora
			escreva(" Salário total do funcionário com o código " + codigo + " é igual a R$" + salario)
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */