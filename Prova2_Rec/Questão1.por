programa
{
	//1) Escreva um algoritmo que leia 5 temperaturas digitadas pelo usuário e informe quantas temperaturas estão acima de 30 graus. 
	funcao inicio()
	{

	real temperatura = 0.0 
	
	inteiro i=0,conta_temperatura =0

	enquanto(i<=5){
		escreva("Informe a Temperatura: ")
		leia(temperatura)
		se(temperatura>30){
			conta_temperatura++
		}
		i++
		se(i==5){
			pare
		}
	}
	escreva("Tiveram ",conta_temperatura," Temperaturas Acima de 30º")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */