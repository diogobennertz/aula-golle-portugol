programa
{
	
	funcao inicio()
	{
		//9) Ler três valores e escrever o maior deles.
		inteiro valor1, valor2, valor3

		escreva("Informe o Valor1: ")
		leia(valor1)
		limpa()
		escreva("Informe o Valor2: ")
		leia(valor2)
		limpa()
		escreva("Informe o Valor3: ")
		leia(valor3)
		limpa()
		se (valor1>valor2 e valor1>valor3)
		{
			escreva("O valor maior é : ",valor1)
		}
		senao se (valor2>valor1 e valor2>valor3)
		{
			escreva("O valor maior é : ",valor2)
		}
		senao se (valor3>valor1 e valor3>valor2)
		{
			escreva("O valor maior é : ",valor3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */