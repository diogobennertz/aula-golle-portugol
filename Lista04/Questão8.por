programa
{
	
	funcao inicio()
	{
		//8) Ler um número e verificar: - “ENTRE 10 E 20” se estiver no intervalo - “FORA DO INTERVALO” caso contrário

		inteiro numero
		escreva("Informe o Número a Ser Lido: ")
		leia(numero)
		limpa()
		se (numero>=10 e numero<=20)
		{
			escreva("Entre 10 e 20!")
		}
		senao
		{
			escreva("Fora do Intervalo!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */