programa
{
	
	funcao inicio()
	{
		//4. Construir um algoritmo que calcule a média aritmética de vários valores inteiros positivos, lidos externamente. O final da leitura acontecerá quando for lido um valor negativo. 
		inteiro i=1, valores_inteiro = 0, media_inteiro = 0
		escreva("Informe um Valor(Negativo para sair): ")
		leia(valores_inteiro)
		media_inteiro =valores_inteiro + media_inteiro
		enquanto(valores_inteiro>0){
			escreva("Informe um Valor(Negativo para sair): ")
			leia(valores_inteiro)
			se (valores_inteiro>0){
				media_inteiro =valores_inteiro + media_inteiro
				i++
			}
		}
		escreva("A Media ficou em: ", media_inteiro/i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */