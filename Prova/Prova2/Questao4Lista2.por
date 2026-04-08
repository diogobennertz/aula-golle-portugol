programa
{
	
	funcao inicio()
	{
		//4) Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido descontando 10% quando o salário bruto for menor que R$ 2000, caso contrário descontar 20%. 
		//No final, exiba o salário líquido.
		real salario_bruto, salario_final
		escreva("Informe o Salário Bruto: ")
		leia(salario_bruto)
		limpa()
		se (salario_bruto<2000){
			salario_final = salario_bruto-(salario_bruto*0.10)
			escreva("Seu Salário: R$",salario_bruto," Com 10% de Desconto Ficou: R$",salario_final)
		}
		senao{
			salario_final = salario_bruto-(salario_bruto*0.20)
			escreva("Seu Salário: R$",salario_bruto," Com 20% de Desconto Ficou: R$",salario_final)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */