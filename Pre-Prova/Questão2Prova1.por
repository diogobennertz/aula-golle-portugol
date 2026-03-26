programa
{
	
	funcao inicio()
	{
		//2) Em um restaurante, os clientes costumam pagar uma gorjeta ao garçom com base em um percentual do valor da conta. 
		//Desenvolva um algoritmo que leia o valor total da conta e o percentual de gorjeta, calcule o valor da gorjeta e o valor total a ser pago.
		real valor_total, gorjeta, valor

		escreva("Informe o Valor Total da Conta: ")
		leia(valor)
		limpa()
		escreva("Informe o Percentual de Gorjeta(%): ")
		leia(gorjeta)
		limpa()
		valor_total = valor+(valor*(gorjeta/100))
		escreva("O valor da Gorjeta Ficou em: R$", valor*(gorjeta/100), " e o Valor da Conta Ficou em: R$", valor_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */