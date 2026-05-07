programa
{
	
	funcao inicio()
	{
	//Escreva um algoritmo que leia uma quantidade indeterminada de valores inteiros.

	//O programa deverá calcular:
	//- média aritmética dos valores lidos
	//- quantidade de valores pares
	//- quantidade de valores ímpares
	//- quantidade de valores negativos
	//- percentual de valores positivos
	//- percentual de valores negativos

	//A leitura termina quando o usuário digitar 0.

	//Utilize a sequência:
	//8, -3, 5, -7, 2, 10, -4, 9, 0

	//Fórmula final:
	//resultado_final = (quantidade_pares * 10) + quantidade_impares + quantidade_negativos + token

	//Token da questão: 137

	real media = 0.0
	inteiro quantidade_pares = 0 , quantidade_impares = 0 , quantidade_negativos = 0, quantidade_positivos = 0 , resultado_final = 0 , i = 0, numero = 1
	const inteiro  token = 137
	enquanto (numero != 0 ){
		escreva("Informe Um Número: ")
		leia(numero)
		limpa()
		se (numero == 0){
			pare
		}
		i++
		media = media+numero
		se(numero%2==0){
			quantidade_pares++
		}
		senao{
			quantidade_impares++
		}
		se(numero>=0){
			quantidade_positivos++
		}
		senao{
			quantidade_negativos++
		}
	}
	resultado_final = (quantidade_pares * 10) + quantidade_impares + quantidade_negativos + token
	escreva("Média aritmética dos valores lidos: ", media/i, "\n")
	escreva("Quantidade de Valores Pares: ", quantidade_pares, "\n")
	escreva("Quantidade de Valores Ímpares: ", quantidade_impares, "\n")
	escreva("Quantidade de Valores Negativos: ", quantidade_negativos, "\n" )
	escreva("Percentual de Valores Positivos: ", (quantidade_positivos*100)/i, "% \n")
	escreva("Percentual de Valores Negativos: ", (quantidade_negativos*100)/i, "% \n")
	escreva("Resultado Final: ", resultado_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {token, 28, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */