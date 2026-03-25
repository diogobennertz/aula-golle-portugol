programa
{
	
	funcao inicio()
	{
		//2) Ler um número inteiro e verificar se ele é: - “PAR” - “ÍMPAR”
		inteiro numero

		escreva("Informe o Número Para Verificar Se È Impar ou Par: ")
		leia(numero)
		limpa()
		se (numero%2 == 0)
		{
			escreva("O Número é Par!")
		}
		senao
		{
			escreva("O Número é Impar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */