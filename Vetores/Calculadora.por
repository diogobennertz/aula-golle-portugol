programa
{
	//Faça um algoritmo que utilize um menu para escolher a opção que será realizada com 2 vetores - A e B - 4 posições


//1- Soma
//2- Subtração
//3- Multiplicação
//4- Divisão
//5- Encerra
//Qualquer outra invalida.

//'O Resultado das operações deverá ser informado no vetor C, que deverá ser escrito

	funcao inicio()
	{
		real vetorA[4],vetorB[4],vetorC[4]
		inteiro opcao=10
		escreva("| Informe a Operação Desejada            |\n")
		escreva("| 1-Soma    	     |    2-Subtração    |\n")
		escreva("| 3-Multiplicação    | 4-Divisão         |\n")
		escreva("| 5-Encerra   				 |\n")
		leia(opcao)
		limpa()
		se(opcao==1 ou opcao==2 ou opcao==3 ou opcao==4){
			para (inteiro i=0;i<=3;i++){
				escreva("Informe o Valor ",i+1," Do Vetor A: ")
				leia(vetorA[i])	
				escreva("Informe o Valor ",i+1," Do Vetor B: ")
				leia(vetorB[i])
				se(opcao ==4){
					enquanto (vetorB[i] == 0){
						escreva("Informe um Valor Diferente de Zero: ")
						leia(vetorB[i])
					}
				}
			}
		}
		escolha (opcao){
			caso 1:
				para (inteiro i=0;i<=3;i++){
					vetorC[i] = vetorA[i]+vetorB[i]
				}	
				limpa()
				para (inteiro i=0;i<=3;i++){
					escreva("Resultado do VetorA ",vetorA[i],"+",vetorB[i]," = ",vetorC[i],"\n")
				}
				pare
			caso 2: 
				para (inteiro i=0;i<=3;i++){
					vetorC[i] = vetorA[i]-vetorB[i]
				}	
				limpa()
				para (inteiro i=0;i<=3;i++){
					escreva("Resultado do VetorA ",vetorA[i],"-",vetorB[i]," = ",vetorC[i],"\n")
				}
				pare
			caso 3:
				para (inteiro i=0;i<=3;i++){
					vetorC[i] = vetorA[i]*vetorB[i]
				}	
				limpa()
				para (inteiro i=0;i<=3;i++){
					escreva("Resultado do VetorA ",vetorA[i],"*",vetorB[i]," = ",vetorC[i],"\n")
				}
				pare
			caso 4: 
				para (inteiro i=0;i<=3;i++){

					vetorC[i] = vetorA[i]/vetorB[i]
				}	
				limpa()
				para (inteiro i=0;i<=3;i++){
					escreva("Resultado do VetorA ",vetorA[i],"/",vetorB[i]," = ",vetorC[i],"\n")
				}
				pare
			caso 5: 
				escreva("Programa encerrado!")
				pare
			caso contrario :
				escreva("Opção inválida, Execute Novamente!")
				pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */