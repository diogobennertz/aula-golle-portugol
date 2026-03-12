programa
{
	
	funcao inicio()
	{
	//2) Área do Triângulo: Faça um algoritmo que leia a base e a altura de um triângulo e calcule suaárea. Fórmula: área = (base * altura) / 2.
		real area,base,altura
		cadeia unid_med
		escreva("Informe a unidade de medida: ")
		leia(unid_med)
		escreva("Informe a base do triângulo: ")
		leia(base)
		escreva("Informe a altura do triângulo: ")
		leia(altura)
		area= (base*altura)/2
		escreva("A área do triângulo é: ",area,unid_med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */