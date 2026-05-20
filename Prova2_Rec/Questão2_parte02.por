programa
{
	//2) Escreva um algoritmo que leia 6 valores inteiros e ao final apresente: 
	//a) a soma dos valores positivos; 
	//b) a quantidade de valores negativos.


	//PARTE 2
	// Na Parte II altere o algoritmo para também calcular a quantidade de números ímpares.
	//Para o teste obrigatório utilize: 8, -3, 5, -7, 10 e -2. 
	
	funcao inicio()
	{
	inteiro numero, soma_positivos=0, conta_negativos=0, i=0,resultado_final=0,quantidade_impares=0
	const inteiro token = 205
	enquanto(i<=6){
		escreva("Informe o Valor: ")
		leia(numero)
		se(numero>0){
			soma_positivos = soma_positivos+numero
		}
		senao{
			conta_negativos++
		}
		se(numero%2!=0){
			quantidade_impares++
		}
		i++
		se(i==6){
			pare
		}
	}
	resultado_final = soma_positivos + conta_negativos + quantidade_impares + token
	escreva("A Soma de Postivos: ",soma_positivos,"\n")
	escreva("A Quantidade de Negativos: ",conta_negativos,"\n")
	escreva("A Quantidade de Impares: ",quantidade_impares,"\n")
	escreva("Resultado Final: ",resultado_final)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */