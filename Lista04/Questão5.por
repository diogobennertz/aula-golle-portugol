programa
{
	
	funcao inicio()
	{
		//5) Ler o sexo de uma pessoa (M ou F) e escrever: - “FEMININO” se for F - “MASCULINO” caso contrário
		cadeia sexo

		escreva("| Informe o Seu Sexo |\n")
		escreva("| M-Mulher | H-Homem |\n")
		leia(sexo)
		limpa()
		se (sexo=="M" ou sexo=="m")
		{
			escreva("É Mulher!")
		}
		senao
		{
			escreva("É Homem!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */