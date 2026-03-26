programa
{
	
	funcao inicio()
	{
		//3) Em um posto de combustível, o sistema de caixa precisa calcular o valor total abastecido por um cliente. 
		//Desenvolva um algoritmo que leia a quantidade de litros abastecidos e o preço por litro, e calcule o valor total a pagar.
		real quantidade_litros, preco_combustivel, valor_total
		
		escreva("Informe o Preço do Litro: ")
		leia(preco_combustivel)
		limpa()
		escreva("Informe a Quantidade de Litros: ")
		leia(quantidade_litros)
		limpa()
		valor_total = quantidade_litros*preco_combustivel
		escreva("O Valor Total a Pagar é de: R$",valor_total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */