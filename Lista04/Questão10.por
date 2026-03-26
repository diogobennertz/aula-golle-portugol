programa
{
	
	funcao inicio()
	{
		//10) Ler o valor de uma compra e a forma de pagamento: - 1 → à vista (10% de desconto) - 2 → cartão (5% de desconto) - 3 → parcelado (sem desconto) Calcular e escrever o valor final.

		real valor_compra
		inteiro forma_pagamento

		escreva("Informe o Valor da Compra: ")
		leia(valor_compra)
		limpa()
		escreva("| Selecione a Opção de Pagamento Desejada | \n")
		escreva("| 1-Á Vista(10% Desconto)                 | \n")
		escreva("| 2-Cartão(5% Desconto)                   | \n")
		escreva("| 3-Parcelado(0% Desconto)                | \n")
		leia(forma_pagamento)
		limpa()
		se (forma_pagamento == 1)
		{
			escreva("O Valor Da Compra Ficou em: ", valor_compra-(valor_compra*0.10))
		}
		senao se (forma_pagamento == 2)
		{
			escreva("O Valor Da Compra Ficou em: ", valor_compra-(valor_compra*0.05))
		}
		senao 
		{
			escreva("O Valor Da Compra Ficou em: ", valor_compra)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */