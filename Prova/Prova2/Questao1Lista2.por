programa
{
	
	funcao inicio()
	{
		//1) Um comerciante comprou um produto e quer vendê-lo com um lucro de 50% se o valor da compra for menor que R$ 200, 
		//caso contrário o lucro será de 30%. Crie um algoritmo que leia o valor da compra e exiba o valor da venda.
		real lucro, custo, valor_venda
		escreva("Informe o Custo da Mercadoria: ")
		leia(custo)
		limpa()
		se (custo<200){
			lucro = 0.50
			valor_venda = custo+(lucro*custo)
			escreva("O Valor da Venda Ficou: R$",valor_venda," Sendo, R$",custo," de Custo e ",lucro*custo," de Lucro.")
		}
		senao{
			lucro = 0.30
			valor_venda = custo+(lucro*custo)
			escreva("O Valor da Venda Ficou: R$",valor_venda," Sendo, R$",custo," de Custo e ",lucro*custo," de Lucro.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 737; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */