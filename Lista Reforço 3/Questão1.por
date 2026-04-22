programa
{
	
	funcao inicio()
	{
		//1. Escrever um algoritmo que lê 5 valores para a, um de cada vez, e conta quantos destes valores são negativos, escrevendo esta informação
		real numeros[5]
		inteiro i=0, conta_negativos=0
		enquanto (i<5) {
			escreva("Informe o ",i+1," numero: ")
			leia(numeros[i])
			se (numeros[i] <0){
				conta_negativos = conta_negativos+1
			}
			i++
			limpa()
		}
		escreva("O Numeros De Negativos Foi: ",conta_negativos)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */