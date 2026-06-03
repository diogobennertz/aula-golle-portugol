programa
{
	//Crie um algoritmo que peça ao usuário que informe oito números inteiros e os armazene-os em um
	//vetor. Apresente o maior elemento e a posição em que ele se encontra no vetor. Exemplo:
	funcao inicio()
	{
		inteiro vetor[8],maior=0,posicao=0
		para (inteiro i =0; i<=7;i++){
			escreva("Informe um Valor Inteiro: ")
			leia(vetor[i])
			se(vetor[i]>maior){
				maior=vetor[i]
				posicao=i
			}
		}
		escreva("O maior valor foi: ",maior," na posição: ",posicao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */