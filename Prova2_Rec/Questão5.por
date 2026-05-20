programa
{
	//5) Escreva um algoritmo que leia o nome de um produto e sua quantidade em estoque. O programa deverá repetir até que o o nome digitado seja “FIM”. 
	//Ao final informe: - quantidade de produtos com estoque maior ou igual a 10; - quantidade de produtos com estoque menor que 10.
	
	funcao inicio()
	{
	cadeia nome_produto=""
	inteiro qtd_estoque=0, qtd_maior10=0, qtd_menor10=0
	enquanto(nome_produto!="FIM"){
		escreva("Informe o Nome do Produto: ")
		leia(nome_produto)
		se(nome_produto=="FIM"){
			pare
		}
		escreva("Informe a Quantidade de ",nome_produto,":")
		leia(qtd_estoque)
		se(qtd_estoque>=10){
			qtd_maior10++
		}senao{
			qtd_menor10++
		}
	}
	limpa()
	escreva("A Quantidade de Produtos Maior que 10: ",qtd_maior10,"\n")
	escreva("A Quantidade de Produtos Menor que 10: ",qtd_menor10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */