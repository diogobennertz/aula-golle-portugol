programa
{
	
	funcao inicio()
	{
	//5. Em uma eleição presidencial existem quatro candidatos. Os votos são informados através de códigos. Os dados utilizados para a contagem dos votos 
	//obedecem à seguinte codificação: - 1,2,3,4 = voto para os respectivos candidatos; - 5 = voto nulo; - 6 = voto em branco; 
	//Elabore um algoritmo que leia o código do candidado em um voto. Calcule e 
	//escreva: - total de votos para cada candidato; - total de votos nulos; - total de votos em branco; 
	//Como finalizador do conjunto de votos, tem-se o valor 0. 

	inteiro voto =1, soma_votos1=0, soma_votos2=0, soma_votos3=0, soma_votos4=0, soma_nulo5=0, soma_branco6=0
	inteiro i=0
	
	enquanto (voto != 0) {
		escreva("| Informe o seu voto(0 para sair):  |\n")
		escreva("| 1,2,3,4 - Candidato               |\n")
		escreva("| 5- Voto Nulo                      |\n")
		escreva("| 6- Voto Em Branco                 |\n")
		leia(voto)
		limpa()
		se (voto == 1){
			soma_votos1++
		}
		senao se(voto == 2){
			soma_votos2++
		}
		senao se(voto == 3){
			soma_votos3++
		}
		senao se(voto == 4){
			soma_votos4++
		}
		senao se(voto == 5){
			soma_nulo5++
		}
		senao se (voto == 6){ 
			soma_branco6++
		}
	}
		escreva("O total de votos para o canditado 1: ", soma_votos1,"\n")
		escreva("O total de votos para o canditado 2: ", soma_votos2,"\n")
		escreva("O total de votos para o canditado 3: ", soma_votos3,"\n")
		escreva("O total de votos para o canditado 4: ", soma_votos4,"\n")
		escreva("O total de votos nulos: ", soma_nulo5,"\n")
		escreva("O total de votos em branco: ", soma_branco6,"\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */