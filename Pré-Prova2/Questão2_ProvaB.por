programa
{
	
	funcao inicio()
	{
	//2) Escreva um algoritmo que leia 10 valores inteiros e ao final exiba: 
	//a) a soma dos números positivos; 
	//b) a quantidade de valores negativos.
	inteiro valor, soma_positivos=0, quantidade_negativos=0

	para(inteiro i=0; i<=9;i++){
		escreva("Informe Um Valor: ")
		leia(valor)
		se(valor>0){
			soma_positivos= soma_positivos+valor
		}
		senao{
			quantidade_negativos++
		}
	}
	escreva("A Soma de Positivos: ",soma_positivos,"\n")
	escreva("A Quantidade de Negativos: ",quantidade_negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */