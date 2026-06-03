programa
{
	//5) Faça um algoritmo que leia e mostre um vetor de 5 números inteiros. A seguir, inverta os valores desse
	//vetor, trocando o primeiro elemento pelo último, segundo pelo penúltimo, e assim sucessivamente exibindo novamente o vetor invertido.
	funcao inicio()
	{
	inteiro vetor[5]
	para(inteiro i=0;i<=4;i++){
		escreva("Informe O Valor: ")
		leia(vetor[i])
	}
	limpa()
	para(inteiro i=4;i>=0;i--){
		escreva(vetor[i]," ")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */