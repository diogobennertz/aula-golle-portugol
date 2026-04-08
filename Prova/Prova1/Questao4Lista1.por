programa
{
	
	funcao inicio()
	{
		//4) Ler dois valores e escreve-los em ordem crescente.
		//Ex. A=8 e B=1, ordem crescente 1,8
		inteiro valor1, valor2

		escreva("Informe o Primeiro Valor: ")
		leia(valor1)
		limpa()
		escreva("Informe o Segundo Valor: ")
		leia(valor2)
		limpa()
		se (valor1>valor2){
			escreva(valor1,",",valor2)
		}
		senao{
			escreva(valor2,",",valor1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */