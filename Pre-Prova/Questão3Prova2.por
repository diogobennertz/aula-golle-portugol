programa
{
	
	funcao inicio()
	{
		//3) Uma loja precisa atualizar o preço de seus produtos com base em um percentual de aumento. 
		//Desenvolva um algoritmo que leia o preço atual de um produto e o percentual de aumento, calcule o valor do aumento e o novo preço do produto. 
		real preco_produto, percentual_aumento, valor_aumento, preco_atualizado

		escreva("Informe o Preço do Produto: R$")
		leia(preco_produto)
		limpa()
		escreva("Informe o Percentual do Aumento(%): ")
		leia(percentual_aumento)
		limpa()
		valor_aumento = preco_produto *(percentual_aumento/100)
		preco_atualizado = preco_produto+valor_aumento
		escreva("O Valor do Aumento Foi de: R$",valor_aumento," o Novo Preço do Produto Ficou em: R$", preco_atualizado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */