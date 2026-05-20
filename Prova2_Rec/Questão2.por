programa
{
	//2) Escreva um algoritmo que leia 6 valores inteiros e ao final apresente: 
	//a) a soma dos valores positivos; 
	//b) a quantidade de valores negativos.
	
	funcao inicio()
	{
	inteiro numero, soma_positivos=0, conta_negativos=0, i=0
	enquanto(i<=6){
		escreva("Informe o Valor: ")
		leia(numero)
		se(numero>0){
			soma_positivos = soma_positivos+numero
		}
		senao{
			conta_negativos++
		}
		i++
		se(i==6){
			pare
		}
	}
	escreva("A Soma de Postivos: ",soma_positivos,"\n")
	escreva("A Quantidade de Negativos: ",conta_negativos)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */