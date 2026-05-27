programa
{
	
	funcao inicio()
	{
		//1) Escrever um algoritmo que lê 5 valores para N, um de cada vez, e conta quantos destes valores são NEGATIVOS, escrevendo esta informação.

		inteiro numero, quantidade_negativos=0, i=0

		enquanto(i<5){
			escreva("Informe Um Número: ")
			leia(numero)
			se(numero<0){
				quantidade_negativos++
			}
			i++
		}
		escreva("A Quantidade De Negativos Ficou em: ", quantidade_negativos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */