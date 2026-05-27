programa
{
	
	funcao inicio()
	{
	//5) Escreva um algoritmo que leia o código de um aluno e suas quatro notas. Calcule a média aritmética e caso a média seja >= 7 escreva a mensagem “Aprovado”,
	//caso a média esteja entre o intervalo >=5 e < 7 escreva a mensagem “Exame”, caso seja < 5 escreva a mensagem “Reprovado”. Repita a operação até que o código digitado seja Zero.
	real nota[4], media = 0.0
	inteiro codigo_aluno=1
	enquanto(codigo_aluno!=0){
		escreva("Informe o Código do Aluno: ")
		leia(codigo_aluno)
		se(codigo_aluno==0){
			pare
		}
		para(inteiro j=0; j <=3;j++){
			escreva("Informe a Nota ",j+1," do aluno ", codigo_aluno,": ")
			leia(nota[j])
		}
		media = (nota[0]+nota[1]+nota[2]+nota[3])/4
		se (media>=7){
			escreva(codigo_aluno," Aprovado! Media: ",media,"\n")
		}
		senao se (media <7 e media >=6){
			escreva(codigo_aluno," Exame! Media: ",media,"\n")
		}
		senao{
			escreva(codigo_aluno," Reprovado! Media: ",media,"\n")
		}
	}
	escreva("Programa Finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */