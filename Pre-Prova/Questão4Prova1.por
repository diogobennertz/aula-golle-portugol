programa
{
	
	funcao inicio()
	{
		//4) Uma pessoa está planejando uma viagem e deseja estimar os custos totais com hospedagem e alimentação. 
		//Desenvolva um algoritmo que leia a quantidade de dias de viagem, o valor da diária do hotel e o gasto médio diário com alimentação, e calcule o custo total da viagem. 
		inteiro quantidade_dias
		real valor_diaria, gasto_alimentacao, custo_total

		escreva("Informe A Quantidade de Dias da Viagem: ")
		leia(quantidade_dias)
		limpa()
		escreva("Informe o Valor da Diária do Hotel: ")
		leia(valor_diaria)
		limpa()
		escreva("Informe o Gasto Médio Diário Com Alimentação: ")
		leia(gasto_alimentacao)
		limpa()
		custo_total = (quantidade_dias*valor_diaria)+(quantidade_dias*gasto_alimentacao)
		escreva("O Custo Total da Viagem Ficou em : ",custo_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */