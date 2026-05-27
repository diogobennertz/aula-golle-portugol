programa
{
	
	funcao inicio()
	{
	//3) Escreva um algoritmo que leia um número inteiro (N) e mostre a tabuada deste número de 1 até 10. O algoritmo deve finalizar o laço de repetição quando o número digitado (N) for Zero (0)
	inteiro numero=1

	enquanto(numero !=0){
		escreva("Informe Um Numero(0-Sair): \n")
		leia(numero)
		limpa()
		se(numero ==0){
			pare
		}
		senao{
			para (inteiro i = 1; i <= 10; i++){
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
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */