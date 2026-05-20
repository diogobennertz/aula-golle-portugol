programa
{
	//3) Escreva um algoritmo que leia um número inteiro e apresente os múltiplos deste número de 1 até 8. O programa deverá encerrar quando o usuário digitar zero (0).
	inteiro i=1, numero=1
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
			i++
		}
		i=0
	}
	limpa()
	escreva("Programa Finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */