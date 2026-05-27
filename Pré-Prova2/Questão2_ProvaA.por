programa
{
	
	funcao inicio()
	{
	//2) Escreva um algoritmo que leia 5 valores inteiros e ao final exiba: 
	//a) a soma dos números negativos; 
	//b) a quantidade de valores positivos.
	inteiro valor=0, soma_negativos=0, quantidade_positivos=0
	
	para (inteiro i = 0; i < 5; i++) {
		escreva("Informe Um Valor: ")
		leia(valor)
		se(valor>0){
			quantidade_positivos++
		}
		senao{
			soma_negativos = soma_negativos + valor
		}
		
	    }
	escreva("A Soma dos Negativos = ", soma_negativos,"\n")
	escreva("A Quantidade de Valores Positivos = ", quantidade_positivos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */