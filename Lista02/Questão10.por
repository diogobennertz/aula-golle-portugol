programa
{
	
	funcao inicio()
	{
	//10) Consumo de Combustível: Um carro faz em média 12 km/litro. Escreva um algoritmo que leia a
	//distância total percorrida (em km) e o total de combustível gasto (em litros). Calcule e mostre o
	//o combustivel.
	real distancia,combustivel
	const real autonomia = 12
	
	escreva("Informe a distancia percorrida(em km): ")
	leia(distancia)
	limpa()
	combustivel = distancia/autonomia
	escreva("O combustivel gasto foi de: ",combustivel," litros")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */