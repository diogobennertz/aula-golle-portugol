programa
{
	
	funcao inicio()
	{
		//6) Ler a nota de um aluno e escrever: - “APROVADO” se nota ≥ 7 - “RECUPERAÇÃO” se nota ≥ 5 e < 7 - “REPROVADO” se nota < 5
		real nota

		escreva("Informe a Nota Para Verificar a Aprovação: ")
		leia(nota)
		limpa()
		se (nota>=7)
		{
			escreva("Aprovado!")
		}
		senao se (nota>=5 e nota<7)
		{
			escreva("Em Recuperação!")
		}
		senao
		{
			escreva("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */