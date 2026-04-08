programa
{
	
	funcao inicio()
	{
		//3) Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm segundo turno nas eleições para prefeito quando o 1º colocado não obtém mais do que 50% dos votos, 
		//crie um algoritmo que leia o nome do município, a quantidade de eleitores e o número de votos do candidato mais votados e informe se terá ou nãosegundo turno na eleição municipal.
		inteiro numero_eleitores, numero_candidato 
		cadeia municipio
		escreva("Informe O Nome do Municipio: ")
		leia(municipio)
		limpa()
		escreva("Informe a Quantidade de Eleitores: ")
		leia(numero_eleitores)
		limpa()
		escreva("Informe O Número de Votos do Candidato Mais Votado: ")
		leia(numero_candidato)
		limpa()
		se (numero_eleitores >= 200000){
			se (numero_eleitores/numero_candidato>0.50){
				escreva("Na Cidade de ",municipio," Não Haverá Segundo Turno!")
			}
			senao{
				escreva("Na Cidade de ",municipio,"  Haverá Segundo Turno!")	
			}
		}
		senao{
			escreva("Na Cidade de ",municipio," Não Haverá Segundo Turno!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */