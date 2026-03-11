programa
{
	
	funcao inicio()
	{
	//4). Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. 
	//Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
	inteiro numero_eleitores,votos_brancos,votos_nulos,votos_validos
	escreva("Insira o : ")
	escreva("")
	escreva("Numero de Eleitores: ")
	leia(numero_eleitores)
	escreva("Votos em branco: ")
	leia(votos_brancos)
	escreva("Votos Nulos: ")
	leia(votos_nulos)
	escreva("Votos Válidos: ")
	leia(votos_validos)
	limpa()
	escreva("Numero de Eleitores: ",numero_eleitores,"\n")
	escreva(" Brancos: ",(votos_brancos*100)/numero_eleitores,"% \n")
	escreva(" Nulos: ",(votos_nulos*100)/numero_eleitores,"% \n")
	escreva(" Válidos: ",(votos_validos*100)/numero_eleitores,"% \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */