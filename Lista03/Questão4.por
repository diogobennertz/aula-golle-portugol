programa
{
	
	funcao inicio()
	{
	//4). Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% 
	//sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
	real salario, vendas, comissao, meta_batida

	escreva("Informe o Seu Salário Fixo: ")
	leia(salario)
	limpa()
	escreva("Informe O Valor das Vendas: ")
	leia(vendas)
	limpa()
	se (vendas<=1500)
	{
		comissao = vendas*0.03
		escreva("Seu Salário Fixo(",salario,") + o Valor de Comissão(",comissao," é De: ", salario+comissao)
	}
	senao 
	{
		meta_batida = (vendas-1500)*0.05
		comissao = 1500*0.03
		escreva("Seu Salário Fixo(",salario,") + o Valor de Comissão(",comissao," + O Valor da Meta Batida(",meta_batida,") é De: ", salario+comissao+meta_batida)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 8, 6, 7}-{vendas, 8, 15, 6}-{comissao, 8, 23, 8}-{meta_batida, 8, 33, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */