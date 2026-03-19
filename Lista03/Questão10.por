programa
{
	
	funcao inicio()
	{
	//10). Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que 
	//contém erros, identifique os erros no algoritmo apresentado abaixo: Enunciado: Tendo como 
	//dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule e mostre seu peso 
	//ideal, utilizando as seguintes fórmulas:
	// Peso Ideal Masculino = (72.7 * altura) -58
	// Pesi Ideal Feminino = (62.1 * altura) -44.7

	real altura, peso_ideal
	cadeia sexo

	escreva("Informe Seu Sexo(Mulher ou Homem): ")
	leia(sexo)
	escreva("Informe Sua Altura: ")
	leia(altura)
	limpa() 
	se (sexo=="Mulher") 
	{
		peso_ideal = (62.1 * altura) -44.7
		escreva("Seu Peso Ideal Sendo Uma Mulher Com ",altura," metros é de: ", peso_ideal, "kg")
	}
	senao
	{
		peso_ideal = (72.7 * altura) -58
		escreva("Seu Peso Ideal Sendo Um Homem Com ",altura," metros é de: ", peso_ideal, "kg")
	}
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */