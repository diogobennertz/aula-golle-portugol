programa
{
	
	funcao inicio()
	{
	//3) Escreva um algoritmo que leia um número inteiro (N) e mostre a tabuada deste número de 
	//2 até 8. O algoritmo deve finalizar o laço de repetição quando o número digitado (N) for um (1).
	inteiro numero=0

	enquanto(numero !=1){
		escreva("Informe Um Numero(1-Sair): \n")
		leia(numero)
		limpa()
		se(numero ==1){
			pare
		}
		senao{
			para (inteiro i = 2; i <= 8; i++){
		     	escreva(i,"*",numero,"=",i*numero,"\n")
		    }
		}
	}
	escreva("Programa Finalizado!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */