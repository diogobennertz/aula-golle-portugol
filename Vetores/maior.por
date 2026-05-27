programa
{
	
//Faça um programa para ler e armazenar 3 valores e em um vetor e mostrar o maior deles
	funcao inicio()
	{
	inteiro valor[3], maior=0
	para (inteiro i=0;i<=2;i++){
		escreva("Informe o ",i+1," Valor: ")
		leia(valor[i])
		se(maior<valor[i]){
			maior=valor[i]
		}
	}
	escreva("O Maior Valor é: ",maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */