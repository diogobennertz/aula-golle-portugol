programa
{
	
	funcao inicio()
	{
	//1) Escrever um algoritmo que lê 10 valores para Z, um de cada vez, e conta quantos destes valores são positivos, escrevendo esta informação.
	inteiro valor, positivos=0

	para (inteiro i =1; i<=10; i++){
		escreva("Informe O Valor: ")
		leia(valor)
		se(valor>0){
			positivos++
		}
	}
	escreva("Tiveram ",positivos," Valores Positivos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */