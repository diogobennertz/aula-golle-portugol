programa
{
	
	funcao inicio()
	{
	//5). Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e 
	//escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual 
	//ou maior que 6 o aluno é aprovado). Escrever também a média calculada. 
	real nota[2],media
	inteiro i
	i=0
	enquanto (i<2)
	{
		escreva("Informe a ",i+1,"ª Nota: ")
		leia(nota[i])
		i++
	}
	media = ((nota[0]+nota[1])/2)
	se (media>=6)
	{
		escreva("Você Foi Aprovado com Média: ",media)
	}
	senao 
	{
		escreva("Você Foi Reprovado com Média: ",media)	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */