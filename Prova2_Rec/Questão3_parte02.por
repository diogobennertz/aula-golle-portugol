programa
{
	//3) Escreva um algoritmo que leia um número inteiro e apresente os múltiplos deste número de 1 até 8. O programa deverá encerrar quando o usuário digitar zero (0).

	//PARTE 2
	//Na Parte II altere o algoritmo para também calcular a soma dos múltiplos pares apresentados.
	//Para o teste obrigatório utilize o número 5 e depois digite 0
	inteiro i=1, numero=1,resultado_final=0,soma_multiplos=0,soma_multiplos_pares=0
	const inteiro token = 300
	funcao inicio()
	{
	enquanto(numero!=0){
		escreva("Informe o Numero Para Tabuada: ")
		leia(numero)
		se(numero==0){
			pare
		}
		enquanto(i<=8){
			escreva(i,"*",numero,"=",i*numero,"\n")
			soma_multiplos=soma_multiplos+(i*numero)
			se(i*numero%2==0){
				soma_multiplos_pares=soma_multiplos_pares+(i*numero)
			}
			i++
		}
		i=0
	}
	resultado_final = soma_multiplos + soma_multiplos_pares + token
	escreva("Resultado Final: ",resultado_final,"\n")
	escreva("Programa Finalizado!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */