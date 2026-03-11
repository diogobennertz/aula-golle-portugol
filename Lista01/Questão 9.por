programa
{
	
	funcao inicio()
	{
	//9). Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. 
	//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
	//media_final= (n1*2 + n2*3 + n3*5)10
	inteiro i=0
	real nota[3],media
	enquanto (i!=3)
	{
	escreva("Informe a ",i+1,"ª nota ")
	leia(nota[i])
	i++
	}
	media = ((nota[0]*2)+(nota[1]*3)+(nota[2]*5))/10
	limpa()
	escreva("Sua media ficou em: ",media)	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 10, 6, 4}-{media, 10, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */