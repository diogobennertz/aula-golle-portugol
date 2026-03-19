programa
{
	
	funcao inicio()
	{
	//6). Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga 
	//se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa 
	//nasceu). 
	inteiro ano_nascimento,ano_atual

	escreva("Informe o Ano Atual: ")
	leia(ano_atual)
	limpa()
	escreva("Informe o Ano de Nascimento: ")
	leia(ano_nascimento)
	limpa()
	se((ano_atual-ano_nascimento)>=16)
	{
		escreva("Parabéns! Podes Votar!")
	}
	senao
	{
		escreva("Infelizmento Você Não Pode Votar!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */