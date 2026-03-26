programa
{
	
	funcao inicio()
	{
		//4) Uma loja oferece a possibilidade de pagamento parcelado aos clientes. 
		//Desenvolva um algoritmo que leia a quantidade de produtos comprados e o preço unitário, calcule o valor total da compra e o valor de cada parcela, considerando o pagamento em 3 vezes. 
		real quantidade_comprada, preco_unidade, total_compra, valor_parcela

		escreva("Informe a Quantidade Comprada: ")
		leia(quantidade_comprada)
		limpa()
		escreva("Informe o Preço Unitario: R$")
		leia(preco_unidade)
		limpa()
		total_compra = quantidade_comprada*preco_unidade
		valor_parcela = total_compra/3
		escreva("O valor Total da Compra Ficou em: R$",total_compra," e o Valor de Cada Parcela(3) Ficou em: R$",valor_parcela)


			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */