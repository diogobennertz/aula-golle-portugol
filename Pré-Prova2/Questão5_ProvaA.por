programa
{
	
	funcao inicio()
	{
	//5) Escreva um algoritmo que leia o nome de 5 Alunos e suas 3 notas (Um aluno por vez). 
	//Calcule a média aritmética e caso a média seja >= 7 escreva a mensagem “Aprovado”, 
	//caso a média seja < 7 e >=6 escreva a mensagem “Exame”, caso seja < 6 escreva a 
	//mensagem “Reprovado”, junto com o nome do aluno. Ex Pedro Aprovado, Antônio Exame...
	cadeia nome_aluno
	real nota[3], media = 0.0
	para(inteiro i=1; i <=5;i++){
		escreva("Informe o Nome do Aluno: ")
		leia(nome_aluno)
		para(inteiro j=0; j <=2;j++){
			escreva("Informe a Nota ",j+1," do aluno ", nome_aluno,": ")
			leia(nota[j])
		}
		media = (nota[0]+nota[1]+nota[2])/3
		se (media>=7){
			escreva(nome_aluno," Aprovado! Media: ",media,"\n")
		}
		senao se (media <7 e media >=6){
			escreva(nome_aluno," Exame! Media: ",media,"\n")
		}
		senao{
			escreva(nome_aluno," Reprovado! Media: ",media,"\n")
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */