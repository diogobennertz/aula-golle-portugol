programa
{
	
	funcao inicio()
	{
	//3) Escreva um algoritmo que leia um número inteiro (N) e mostre a tabuada deste número de 1 até 10. O algoritmo deve finalizar o laço de repetição quando o número digitado for zero (0).

	//Para o teste obrigatório, utilize o número 6 e depois digite 0 para encerrar.
	inteiro numero=1,i=1,resultado_final,soma_dos_resultados_da_tabuada=0
	const inteiro token = 315
	enquanto(numero!=0){
		escreva("Informe o Numero Para Fazer a Tabuada: ")
		leia(numero)
		se(numero==0){
			pare
		}
		limpa()
		enquanto(i<=10){
			escreva(i,"*",numero,"=",i*numero,"\n")
			soma_dos_resultados_da_tabuada=(i*numero)+soma_dos_resultados_da_tabuada
			i++
			
		}
		i=1
	}
	resultado_final = soma_dos_resultados_da_tabuada + token
	escreva("Resultado Final: ",resultado_final,"\n")
	escreva("Programa Finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 9, 6}-{resultado_final, 9, 22, 15}-{soma_dos_resultados_da_tabuada, 9, 38, 30}-{token, 10, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */