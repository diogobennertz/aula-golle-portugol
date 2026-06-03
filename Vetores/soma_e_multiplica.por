programa
{
	// Crie um algoritmo que peça ao usuário que informe 10 números inteiros e armazene-os em um vetor.
	//A seguir, apresente a multiplicação de todos os elementos pares e a soma de todos os elementos ímpares. 
	funcao inicio()
	{
	inteiro vetor[10],multiplica=1, soma=0
	para (inteiro i=0;i<=9;i++){
		escreva("Informe o Valor: ")
		leia(vetor[i])
	}
	para (inteiro i=0;i<=9;i++){
		se(vetor[i]%2==0){
			multiplica = multiplica*vetor[i]
			
		}senao{
			soma=soma+vetor[i]
		}
	}
	escreva("Multiplação dos Pares: ",multiplica,"\n")
	escreva("Soma Ímpares: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */