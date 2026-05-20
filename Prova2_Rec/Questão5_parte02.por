programa
{
	//5) Escreva um algoritmo que leia o nome de um produto e sua quantidade em estoque. O programa deverá repetir até que o o nome digitado seja “FIM”. 
	//Ao final informe: - quantidade de produtos com estoque maior ou igual a 10; - quantidade de produtos com estoque menor que 10.

	//PARTE 2
	// Na Parte II altere o algoritmo para também calcular o total geral de itens em estoque. 
	//Para o teste obrigatório utilize: Arroz 15, Feijão 8, Macarrão 20, Açúcar 5 e FIM.
	
	funcao inicio()
	{
	cadeia nome_produto=""
	inteiro qtd_estoque=0, qtd_maior10=0, qtd_menor10=0,resultado_final=0,total_estoque=0
	const inteiro token= 520
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
		total_estoque=qtd_estoque+total_estoque
	}
	limpa()
	resultado_final = total_estoque + (qtd_maior10 * 100) + qtd_menor10 + token
	escreva("A Quantidade de Produtos Maior que 10: ",qtd_maior10,"\n")
	escreva("A Quantidade de Produtos Menor que 10: ",qtd_menor10,"\n")
	escreva("O Total do Estoque: ",total_estoque,"\n")
	escreva("Resultado Final: ",resultado_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */