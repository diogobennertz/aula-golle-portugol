programa
{
	//4) Faça um algoritmo que leia e mostre um vetor de 10 números inteiros. A seguir, peça ao usuário para
	//informar um valor inteiro e positivo e mostre todos os números do vetor que são divisíveis por esse número. 
	funcao inicio()
	{
	inteiro vetor[10],verifica=0
	para(inteiro i=0;i<=9;i++){
		escreva("Informe Um valor: ")
		leia(vetor[i])
	}
	limpa()
	escreva("Informe um Valor Inteiro e Positivo: ")
	leia(verifica)
	para(inteiro i=0;i<=9;i++){
		se(vetor[i]%verifica==0){
			escreva(vetor[i]," é divisível por ",verifica,"\n")
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */