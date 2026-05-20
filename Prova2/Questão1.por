programa
{
	
	funcao inicio()
	{
	//1) Escreva um algoritmo que leia 5 valores inteiros, um de cada vez, e conte quantos desses valores são positivos.
	// Para o teste obrigatório, utilize a sequência: -2, 7, 0, 5, -1
	inteiro numero, conta_positivos=0,i=0,resultado_final
	const inteiro token=120
	enquanto(i !=5){
		escreva("Informe o ",i+1," Numero:")
		leia(numero)
		se(numero>0){
			conta_positivos++
		}
		i++
		limpa()
	}
	resultado_final = conta_positivos + token
	escreva("Foram Informados ",conta_positivos," Números Positivos!")
	escreva("Resultado Final: ",resultado_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */