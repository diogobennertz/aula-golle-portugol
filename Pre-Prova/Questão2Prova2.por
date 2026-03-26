programa
{
	
	funcao inicio()
	{
		//2) Uma empresa precisa calcular o salário mensal de seus colaboradores com base nas horas trabalhadas. 
		//Desenvolva um algoritmo que leia o número de horas trabalhadas no mês e o valor da hora, e calcule o salário mensal.
		real horas_trabalhadas, valor_horas, salario_total

		escreva("Qual a Quantidade de Horas Trabalhadas: ")
		leia(horas_trabalhadas)
		limpa()
		escreva("Qual o Valor das Horas Trabalhadas: R$")
		leia(valor_horas)
		limpa()
		salario_total = horas_trabalhadas*valor_horas
		escreva("O Salário Mensal é de: R$",salario_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */