programa
{
	
	funcao inicio()
	{
		inteiro numero =1, n
		escreva("insira o valor : ")
		leia(n)

		se(n<=0){
			enquanto(n<=0){
				escreva("Valor invalido. Digite outro valor \n")
				escreva("Informe um novo valor: ")
				leia(n)
				enquanto(n>=numero){
				escreva(numero," ")
				numero++
				}		
			}
	 	}senao {
	 		enquanto(n>=numero){
				escreva(numero," ")
				numero++
	 		}
		}
	}
}






/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */