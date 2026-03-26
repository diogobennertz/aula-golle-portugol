programa
{
	
	funcao inicio()
	{
		//5) Um gestor deseja analisar o desempenho de vendas de um produto. 
		//Desenvolva um algoritmo que leia o custo de compra de um produto, o preço de venda e a quantidade vendida, e calcule o faturamento total, o custo total e o lucro obtido.
		real custo_compra, preco_venda, quantidade_vendida, faturamento_total, custo_total, lucro_total

		escreva("Informe o Custo de Compra: ")
		leia(custo_compra)
		limpa()
		escreva("Informe o Preço de Venda: ")
		leia(preco_venda)
		limpa()
		escreva("Informe a Quantidade Vendida: ")
		leia(quantidade_vendida)
		limpa()
		faturamento_total = preco_venda*quantidade_vendida
		custo_total = quantidade_vendida*custo_compra
		lucro_total = faturamento_total-custo_total
		escreva("| O Total de Faturamento Foi de: R$",faturamento_total,"      |\n")
		escreva("| O Total de Custo Foi de: R$",custo_total,"            |\n")
		escreva("| O Total de Lucro Foi de: R$",lucro_total,"            |\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {custo_compra, 8, 7, 12}-{preco_venda, 8, 21, 11}-{quantidade_vendida, 8, 34, 18};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */