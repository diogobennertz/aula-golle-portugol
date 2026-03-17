programa
{
	
	funcao inicio()
	{
	//7) Comissão de Vendedor: Uma loja paga a seus vendedores um salário fixo de R$ 1.200,00 mais
	//uma comissão de 10% sobre o valor das vendas. Faça um algoritmo que leia o valor total vendido
	//por um funcionário e mostre o salário final.
	
		real vendas, salario_final
		const real salario = 1200, comissao = 0.10
	
		escreva("Informe o total vendido: ")
		leia(vendas)
		limpa()
		salario_final = (vendas*comissao)+salario
		escreva("O Salário Final será de: R$ ",salario_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */