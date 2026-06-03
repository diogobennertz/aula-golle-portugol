programa
{
	//3) Crie um algoritmo que peça ao usuário que informe 5 números inteiros, armazene-os em um vetor e
	//mostre todos os elementos que são números primos. Observação: Um número é considerado primo se
	//ele é divisível por 1 e por ele mesmo (O número 1 não é um número primo, pois ele tem apenas um divisor).
	funcao inicio()
	{
	inteiro vetor[5],divisores=0

	para(inteiro i=0;i<=4;i++){
		escreva("Informe o Valor: ")
		leia(vetor[i])
	}
	para(inteiro i=0;i<=4;i++){
		divisores=0
		para(inteiro j=1;j<=vetor[i];j++){
			se(vetor[i]%j==0){
					divisores++
				}
			}
		se(divisores==2){
			escreva(vetor[i]," é primo\n")
		}senao{
			escreva(vetor[i]," não é primo\n")
		}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */