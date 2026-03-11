programa
{
	
	funcao inicio()
	{
	//5). Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
	real salario, reajuste, novo_salario
	escreva("Informe Seu Salário: ")
	leia(salario)
	escreva("Informe o Percentual do Reajuste: ")
	leia(reajuste)
	novo_salario = salario+(salario*(reajuste/100))
	limpa()
	escreva("O Seu Salário Com Reajuste será: ",novo_salario," Sendo,",reajuste," de ",salario)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */