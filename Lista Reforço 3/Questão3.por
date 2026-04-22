programa
{
	
	funcao inicio()
	{
		//3. Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,10 metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e 
		//imprima quantos anos serão necessários para que Zé seja maior que Chico.
		real altura_chico, altura_ze
		inteiro i=0
		altura_chico = 1.50
		altura_ze = 1.10
		enquanto (altura_chico>altura_ze){
			i=i+1
			altura_chico = altura_chico + 0.02
			altura_ze = altura_ze + 0.03
			
		}
		escreva("O ze alcaçará o chico em: ",i," anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura_chico, 8, 7, 12}-{altura_ze, 8, 21, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */