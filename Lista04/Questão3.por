programa
{
	
	funcao inicio()
	{
		//3) Ler a idade de uma pessoa e escrever: - “MAIOR DE IDADE” se idade ≥ 18 - “MENOR DE IDADE” caso contrário
		inteiro idade
		
		escreva("Informe a Idade Para Verificação: ")
		leia(idade)
		limpa()
		se (idade>=18)
		{
			escreva("Você é Maior de Idade!")
		}
		senao
		{
			escreva("Você é Menor de Idade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */