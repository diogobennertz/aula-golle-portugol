programa
{
	
	funcao inicio()
	{

	//3) Em um pet shop, os atendimentos são registrados de acordo com o tipo de animal atendido.
	//Cada atendimento é informado por meio de um código, conforme a seguinte codificação:

	//1 = Cão
	//2 = Gato
	//Elabore um algoritmo que leia o código correspondente ao tipo de animal atendido.
	//Calcule e escreva:

	//total de atendimentos para cães;
	//total de atendimentos para gatos;
	//percentual de atendimentos de cães;
	//percentual de atendimentos de gatos;


	inteiro opcao = 1,  i = 0
	real somagato = 0.0 , somacao = 0.0
	enquanto(opcao != 0){ 
		escreva("| Informe o tipo de Atendimento    |\n")
		escreva("| 1-Gato | 2- Cão | 0- Finaliza    |\n")
 		leia(opcao)
 		se (opcao == 1){
 			somagato++
 			i++
 		}
 		senao se (opcao == 2){
 			somacao++
 			i++
 		}
 		senao{
 			pare
 		}
	}
	escreva("O total de atendimentos para cães: ", somacao,"\n")
	escreva("O total de atendimentos para gatos: ", somagato,"\n")
	escreva("O Percentual de atendimentos para cães: ", (somacao*100)/i,"%\n")
	escreva("O Percentual de atendimentos para gatos: ", (somagato*100)/i,"%\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */