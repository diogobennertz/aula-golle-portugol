programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia 2 nota e calcule a media se a media for maior que 6 escreva aprovado e se for entre 6 e 3 em exame e se abaixo de 3 reprovado
		real nota1, nota2, media

		escreva("Informe sua primeira nota: ")
		leia(nota1)
		escreva("Informe sua segunda nota: ")
		leia(nota2)
		limpa()
		media = (nota1+nota2)/2
		se (media>=6)
		{
			escreva("Sua média foi de: ",media," Você foi aprovado!")	
		}
		senao se (media<6 e media>=3)
		{
			escreva("Sua média foi de: ",media," Você está em exame")
		}
		senao
		{
			escreva("Você foi reprovado!")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */