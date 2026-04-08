programa
{
	
	funcao inicio()
	{
		//2) Calcular a quantidade de dinheiro gasto por um fumante. Sendo fornecido pelo usuário: o número de anos que ele fuma, o nº de cigarros fumados por dia e o preço de uma carteira (20 Cigarros).
		//Ex- Fumou durante 5 anos um total de 3000 cigarros e gastou R$ 2000,00
		real custo_carteira
		inteiro cigarros_fumados, anos_fumante, cigarros_total
		escreva("Informe Quantos Anos Você Fuma: ")
		leia(anos_fumante)
		limpa()
		escreva("Informe O Numero De Cigarros Fumados Ao Dia: ")
		leia(cigarros_fumados)
		limpa()
		escreva("Informe o Custo da Carteira(20): ")
		leia(custo_carteira)
		limpa()
		cigarros_total = (cigarros_fumados*(anos_fumante*365))
		escreva("Fumou Durante: ",anos_fumante," anos um total de: ",cigarros_total," cigarros fumados e gastou R$",(custo_carteira*(cigarros_total/20)))
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */