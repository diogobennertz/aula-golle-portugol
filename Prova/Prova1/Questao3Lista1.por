programa
{
	
	funcao inicio()
	{
		//3) Que gere o preço final de um carro ao consumidor, discriminado os valores pagos de imposto a RF e de lucro para a distribuidora, sabendo o custo de fábrica do carro e que
		//são pagos: a) de imposto para RF: 45% sobre o custo de fábrica do carro; b) de lucro para o distribuidor: 12% sobre o custo de fabricação.
		//Ex - Valor final do carro ao consumidor: 160.000 Valor de imposta da RF: 45.000 Valor do Lucro da distribuidora: 15.000
		real custo_carro, imposto, lucro, custo_final
		escreva("Informe O Custo do Carro: ")
		leia(custo_carro)
		limpa()
		lucro = (custo_carro * 0.12)
		imposto = (custo_carro * 0.45)
		custo_final = (custo_carro + lucro+ + imposto)
		escreva("O Valor Final do Carro Ficou:R$ ",custo_final," sendo, Custo: R$",custo_carro," Lucro: R$",lucro," Imposto: R$",imposto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 852; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */