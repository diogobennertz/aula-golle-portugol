programa
{
	
	funcao inicio()
	{
		//4) Ler dois valores (diferentes) e escrever o maior deles.
		real valor1, valor2
		escreva("Informe o Primeiro Valor: ")
		leia(valor1)
		escreva("Informe o segundo Valor: ")
		leia(valor2)
		limpa()
		se (valor1>valor2)
		{
			escreva(valor1," é maior que ",valor2)
		}
		senao
		{
			escreva(valor2," é maior que ",valor1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */