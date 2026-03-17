programa
{
	
	funcao inicio()
	{
	//4) Percentual de Homens e Mulheres: Escreva um algoritmo que leia o número de homens e o
	//número de mulheres de uma turma e calcule o percentual de cada um.
	inteiro h,m,total

	escreva("Informe o total de Homens: ")
	leia(h)
	escreva("Informe o total de Mulheres: ")
	leia(m)
	total = h+m
	limpa()
	escreva("O percentual de Homens é: ", (h*100)/total,"%")
	escreva("\n")
	escreva("O percentual de Mulheres é: ", (m*100)/total,"%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {h, 8, 9, 1}-{m, 8, 11, 1}-{total, 8, 13, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */