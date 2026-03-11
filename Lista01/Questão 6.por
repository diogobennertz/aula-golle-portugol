programa
{
	
	funcao inicio()
	{
	//6). O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	//Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
	inteiro custo_fabrica,distribuidor= 28/100,impostos= 45/100,custo_final
	
	escreva("Informe o valor do custo de fábrica do carro: ")
	leia(custo_fabrica)
	custo_final= custo_fabrica+(custo_fabrica*distribuidor)+(custo_fabrica*impostos)
	escreva("O Custo Final é: ",custo_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {distribuidor, 8, 23, 12}-{impostos, 8, 44, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */