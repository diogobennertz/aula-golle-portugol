programa
{
	
	funcao inicio()
	{
	//8). Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius
	//c/5=(F-32)/9
	//Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
	inteiro grau_c,grau_f
	escreva("Informe os graus de Fahrenheit: ")
	leia(grau_f)
	grau_c= ((grau_f-32)/9)*5
	escreva("O valor de ",grau_f,"º Fahrenheit em Celsius é: ",grau_c,"º")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */