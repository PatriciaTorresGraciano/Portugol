programa
{
	
	inclua biblioteca Calendario 
	funcao inicio() {

	inteiro diaAtual, mesAtual, anoAtual
	inteiro diaNascimento, mesNascimento, anoNascimento
	inteiro quantidadeMesAnual = 12
	inteiro quantidadeDiaAnual = 365
	inteiro quantidadeDiasMes = 30
	inteiro dias
	

	diaAtual = Calendario.dia_mes_atual()
	mesAtual = Calendario.mes_atual()
	anoAtual = Calendario.ano_atual()

	escreva("Digite seu dia de nascimento: ")
	leia(diaNascimento)

	escreva("Digite seu mês de nascimento: ")
	leia(mesNascimento)

	escreva("Digite seu ano de nascimento: ")
	leia(anoNascimento)

	dias = (((anoAtual-anoNascimento)*quantidadeDiaAnual)-((quantidadeMesAnual-mesNascimento)*quantidadeDiasMes))-(diaNascimento-diaAtual)


	escreva(dias)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */