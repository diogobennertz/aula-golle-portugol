programa
{
	
	funcao inicio()
	{
		//8. Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado.
		real valor, valor_maior =0.0, valor_menor
		inteiro i=0
		escreva("Informe o Menor Valor")
		leia(valor_menor)
		enquanto (i<5){
			escreva("Informe o ",i," valor:")
			leia(valor)
			se (valor>valor_maior){
				valor_maior = valor
			}
			se (valor<valor_menor){
				valor_menor = valor
			}
			i++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 7, 5}-{valor_maior, 7, 14, 11}-{valor_menor, 7, 32, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */