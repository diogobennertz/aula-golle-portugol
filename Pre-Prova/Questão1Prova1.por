programa
{
	
	funcao inicio()
	{
		//1) Em um pequeno comércio, o atendente precisa calcular rapidamente o valor total das compras realizadas por um cliente. 
		//Desenvolva um algoritmo que leia o preço de um produto e a quantidade comprada, e calcule e escreva o valor total da compra.
		
		real valor_total, quantidade, preco

		escreva("Informe A Quantidade Comprada: ")
		leia(quantidade)
		limpa()
		escreva("Informe O Preço do Produto: ")
		leia(preco)
		limpa()
		valor_total = quantidade*preco
		escreva("O Valor Total da Compra Foi De: ",valor_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */