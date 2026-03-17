programa
{
	
	funcao inicio()
	{
	//5) Reajuste de Preço: Leia o preço de um produto e um percentual de aumento. Calcule e mostre o
	//novo preço do produto após o aumento
	real preco,aumento,novo_preco
	
	escreva("Informe o Preço do Produto: ")
	leia(preco)
	escreva("Informe o Percentual de aumento em %: ")
	leia(aumento)
	novo_preco = ((aumento/100)*preco)+preco
	limpa()
	escreva("O novo preço é: R$",novo_preco)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 8, 6, 5}-{aumento, 8, 12, 7}-{novo_preco, 8, 20, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */