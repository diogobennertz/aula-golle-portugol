programa
{
	//2) Crie um algoritmo que peça ao usuário que informe 10 números inteiros, armazene-os em um vetor e apresente a soma de todos os valores. 
	funcao inicio()
	{
	inteiro vetor[10],soma_vetores=0
	para(inteiro i=0;i<=9;i++){
		escreva("Informe o Valor: ")
		leia(vetor[i])
		soma_vetores=soma_vetores+vetor[i]
	}
	escreva("A Soma dos Valores Ficou em: ",soma_vetores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */