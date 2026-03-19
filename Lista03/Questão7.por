programa
{
	
	funcao inicio()
	{
	//7). Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. 
	real valor1,valor2,maior

	escreva("Informe o Primeiro Valor: ")
	leia(valor1)
	limpa()
	escreva("Informe o Segundo Valor: ")
	leia(valor2)
	limpa()
	se (valor1!=valor2)
	{
		se(valor1>valor2)
		{
			maior=valor1
			escreva("O Valor Maior é: ", maior)
		}
		senao
		{
			maior=valor2
			escreva("O Valor Maior é: ", maior)
		}
	}
	senao
	{
		escreva("Informe um Valor Diferente do Primeiro: ")
		leia(valor2)
		limpa()
		se(valor1>valor2)
		{
			maior=valor1
			escreva("O Valor Maior é: ", maior)
		}
		senao
		{
			maior=valor2
			escreva("O Valor Maior é: ", maior)
		}
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */