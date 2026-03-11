programa
{
	
	funcao inicio()
	{
	//7). Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. 
	//Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. 
	//Calcule e escreva o salário final do vendedor.
	inteiro num_carros,total_vendas
	real salario_fixo,salario_final,comissao
	escreva("Informe o Número de carros vendidos: ")
	leia(num_carros)
	escreva("Informe o valor total das vendas: ")
	leia(total_vendas)
	escreva("Informe o valor do seu salário fixo: ")
	leia(salario_fixo)
	escreva("Informe o Percentual da comissão(%): ")
	leia(comissao)
	salario_final= salario_fixo+(total_vendas*(comissao/100))
	escreva("O seu salário é de: ",salario_fixo," e o salario + comissão é: ",salario_final)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */