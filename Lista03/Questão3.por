programa
{
	
	funcao inicio()
	{
//3). As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se 
//forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs 
//compradas, calcule e escreva o custo total da compra.
	real custo,num_compra

	escreva("Informe o Número de Maças Compradas: ")
	leia(num_compra)
	limpa()
	se (num_compra>=12)
	{
		custo = 1.00
	}
	senao
	{
		custo = 1.30
	}
	escreva("O custo de Cada Maça é: R$",custo," e o valor total foi de: R$",custo*num_compra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */