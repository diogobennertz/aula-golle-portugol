programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia o numero de maças compras.
		//Caso seja maior ou igual a 12 a maça irá custar 1 real. Caso seja maior ou igual a 6 a maça irá custar 1.50. Caso seja menor que 6 a maça irá custar 2 reais
	inteiro numero_maca
	real preco_maca

	escreva("Informe a Quantidade de Maças Desejada: ")
	leia(numero_maca)
	limpa()
	se (numero_maca>=12)
	{
		preco_maca = numero_maca*1
		escreva("O Total de ",numero_maca," custando 1 real cada, o total ficou em: ", preco_maca," reais")
	}
	senao se (numero_maca >=6)
	{
		preco_maca = numero_maca*1.50
		escreva("O Total de ",numero_maca," custando 1,50 reais cada, o total ficou em: ", preco_maca," reais")
	}
	senao
	{
		preco_maca = numero_maca*2.0
		escreva("O Total de ",numero_maca," custando 2 reais cada, o total ficou em: ", preco_maca," reais")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */