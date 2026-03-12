programa
{
	
	funcao inicio()
	{
	//3) Conversão de Idade: Leia a idade de uma pessoa em dias e escreva a idade em anos, meses edias. Considere: 1 ano = 365 dias, 1 mês = 30 dias.
	inteiro anos,dias,meses
		escreva("Informe sua idade em Dias: ")
		leia(dias)
		limpa()
		anos= dias/365
		meses= dias/30
		escreva("Sua idade em: \n")
		escreva("Anos: ",anos,"\n")
		escreva("Meses: ",meses,"\n")
		escreva("Dias: ",dias,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */