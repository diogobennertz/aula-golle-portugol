programa
{
	
	funcao inicio()
	{
	//2) Escreva um algoritmo que leia 6 valores inteiros e ao final exiba: 
	//a) a soma dos números pares; 
	//b) a quantidade de números ímpares. 

	// Para o teste obrigatório, utilize a sequência: 4, -3, 8, 5, 0, -2.
	inteiro numero, soma_pares=0,conta_impares=0,i=0,resultado_final
	const inteiro token =205
	enquanto(i !=6){
		escreva("Informe o ",i+1," Numero:")
		leia(numero)
		se(numero%2==0){
			soma_pares=numero+soma_pares
		}senao{
			conta_impares++
		}
		i++
		limpa()
	}
	resultado_final = (soma_pares * 2) + conta_impares + token
	escreva("A Soma dos Números Pares ",soma_pares," \n")
	escreva("A Quantidade de Impares Informadas: ",conta_impares,"\n")
	escreva("Resultado Final: " + resultado_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */