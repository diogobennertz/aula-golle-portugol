programa
{
	
	funcao inicio()
	{
	//6) Cálculo do Lucro de Produto: Uma loja deseja calcular o preço final de venda de um produto. O
	//preço final é a soma do custo de fabricação com 35% de impostos e 25% de margem de lucro.
	//Escreva um algoritmo que leia o custo de fabricação e calcule o preço de venda.
	real preco,custo
	const real impostos = 0.35, lucro = 0.25
	escreva("Informe o Custo de Fabricação: ")
	leia(custo)
	preco = ((custo*impostos)+(custo*lucro))+custo
	limpa()
	escreva("O Preço Final do Produto é: R$",preco)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 9, 6, 5}-{custo, 9, 12, 5}-{impostos, 10, 12, 8}-{lucro, 10, 29, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */