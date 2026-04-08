programa
{
	
	funcao inicio()
	{
		//5) Ler três valores e determinar o maior dentre eles.
		//Ex. A=3 B=8 C=1, o maior valor digitado é 8
		inteiro valor1, valor2, valor3

		escreva("Informe o Primeiro Valor: ")
		leia(valor1)
		limpa()
		escreva("Informe o Segundo Valor: ")
		leia(valor2)
		limpa()
		escreva("Informe o Terceiro Valor: ")
		leia(valor3)
		limpa()
		se (valor1>valor2 e valor1>valor3){
			escreva("O Maior Valor Digitado É: ",valor1)
		}
		senao se(valor2>valor1 e valor2>valor3){
			escreva("O Maior Valor Digitado É: ",valor2)
		}
		senao{
			escreva("O Maior Valor Digitado É: ",valor3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */