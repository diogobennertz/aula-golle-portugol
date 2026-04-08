programa
{
	
	funcao inicio()
	{
		//2) Crie um algoritmo que leia três lados de um triângulo e determine se ele é equilátero,isósceles ou escaleno. 
		//Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é umtriângulo escaleno.
		real lado1, lado2, lado3
		escreva("Informe o Primeiro lado Do Triângulo: ")
		leia(lado1)
		limpa()
		escreva("Informe o Segundo lado Do Triângulo: ")
		leia(lado2)
		limpa()
		escreva("Informe o Terceiro lado Do Triângulo: ")
		leia(lado3)
		limpa()
		se (lado1==lado2 e lado1==lado3){
			escreva("Todos Os Lados São Iguais! Triângulo Equilátero!")
		}
		senao se (lado1==lado2 ou lado2==lado3 ou lado1==lado3){
			escreva("Dois Lados São Iguais! Triângulo Isósceles!")
		}
		senao{
			escreva("Três Lados São Diferentes! Triângulo Escaleno!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */