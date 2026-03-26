programa
{
	
	funcao inicio()
	{
		//7) Ler o salário de um funcionário e calcular o aumento: - Até R$ 1.500 → 15% - De R$ 1.500,01 até R$ 3.000 → 10% - Acima de R$ 3.000 → 5% Exibir o novo salário.
		real salario,aumento,salario_aumentado

		escreva("Informe o Seu Salário: ")
		leia(salario)
		limpa()
		se(salario>0)
		{
			se (salario<=1500)
			{
				aumento = 0.15
				salario_aumentado = salario+(salario*aumento)
				escreva("Seu Salário de ",salario," Mais 15% de Aumento, Resultou Em: ",salario_aumentado)
			}
			senao se (salario>1500 e salario<=3000)
			{
				aumento = 0.10
				salario_aumentado = salario+(salario*aumento)
				escreva("Seu Salário de ",salario," Mais 10% de Aumento, Resultou Em: ",salario_aumentado)
			}
			senao
			{
				aumento = 0.05
				salario_aumentado = salario+(salario*aumento)
				escreva("Seu Salário de ",salario," Mais 5% de Aumento, Resultou Em: ",salario_aumentado)
			}
		}
		senao
		{
			escreva("Valor Deve ser Acima de 0! Reinicie o Programa!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */