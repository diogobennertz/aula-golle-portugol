programa
{
	
	funcao inicio()
	{
	//9) Média Simples de Quatro Notas: Leia quatro notas de um aluno e calcule a média aritmética
	//simples. Informe se o aluno está aprovado (média ≥ 7) ou reprovado (média < 7).
		real media, nota[4]
		inteiro i
		i=0
		enquanto (i!=40)
		{	
			escreva("Informe a ",i+1,"ª nota: ")	
			leia(nota[i])	
			i++
		}
		media = (nota[0]+nota[1]+nota[2]+nota[3])/4
		limpa()
		escreva("Sua média foi: ",media,"\n")
		se (media>=7)
		{
			escreva("Você foi aprovado! Parabéns!")
		}
		senao
		{
			escreva("Você Reprovou!")
		}
	

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */