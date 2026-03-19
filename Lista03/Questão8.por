programa
{
	
	funcao inicio()
	{
	//8). Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem 
	//crescente.
	real valor1,valor2

	escreva("Informe o Primeiro Valor: ")
	leia(valor1)
	escreva("Informe o Segundo Valor: ")
	leia(valor2)
	limpa()
	se (valor1>valor2)
	{
		escreva("Em ordem crescente: ",valor1," e ",valor2)
	}
	senao
	{
		escreva("Em ordem crescente: ",valor2," e ",valor1)
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */