programa
{
	
	funcao inicio()
	{
	//9). A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que 
	//trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um 
	//acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, 
	//o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas 
	//extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).

	real horas_trabalhadas, hora_extra, salario_hora, salario_final

	escreva("Informe As Horas Trabalhadas No Mês: ")
	leia(horas_trabalhadas)
	limpa()
	escreva("Informe o Valor das Suas Horas: ")
	leia(salario_hora)
	hora_extra = (horas_trabalhadas-160)*(salario_hora*1.50)
	salario_final = hora_extra+(salario_hora*160)
	se (horas_trabalhadas-160!=0)
	{
		escreva("| Seu Salario Fixo é de: R$", salario_hora*160," |")
		escreva("| Suas Horas Extras Deram: R$", hora_extra," |")
		escreva("| Seu Salario Final é de: R$", salario_final," |")
	}
	senao
	{
		escreva("| Seu Salario Fixo é de: R$", salario_hora*160," |")
		escreva("| Seu Salario Final é de: R$", salario_final," |")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas_trabalhadas, 12, 6, 17}-{hora_extra, 12, 25, 10}-{salario_hora, 12, 37, 12}-{salario_final, 12, 51, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */