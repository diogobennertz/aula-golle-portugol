programa
{
	
	funcao inicio()
	{
		//7. Escreva um algoritmo que calcule a média dos números digitados pelo usuário, se eles forem pares. Termine a leitura se o usuário digitar zero (0). 

		inteiro numero = 1, i = 0
		real  media = 0.0
		enquanto (numero != 0){
			escreva("Informe o numero: ")
			leia(numero)
			limpa()
			se (numero==0){
				pare
			}
			se (numero%2 == 0){
				media = media+numero
				i++
			}
		}
		escreva("A media dos valores pares digitados é de: ", media/i)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6}-{i, 8, 22, 1}-{media, 9, 8, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */