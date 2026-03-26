programa
{
	
	funcao inicio()
	{
		//5) Uma loja deseja automatizar o cálculo de descontos aplicados em seus produtos durante promoções. 
		//Desenvolva um algoritmo que leia o valor de um produto e o percentual de desconto aplicado, calcule o valor do desconto e o valor final do produto.
		real valor_desconto, valor_produto, porcentagem_desconto, valor_final

		escreva("Informe o Valor do Produto: ")
		leia(valor_produto)
		limpa()
		escreva("Informe o Percentual de Desconto(%): ")
		leia(porcentagem_desconto)
		limpa()
		valor_desconto = valor_produto*(porcentagem_desconto/100)
		valor_final = valor_produto-valor_desconto
		escreva("O Valor do Desconto Foi de: R$",valor_desconto, " e o Valor Final do Produto Foi de: R$",valor_final)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */