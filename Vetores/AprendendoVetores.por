programa
{
	//Faça um programa para ler o nome 3 notas de um aluno, armazenar as notas no vetor e calcular a mdeia, se media>7 aprovado senao reprovado
	funcao inicio()
	{
	real nota[3], media
	cadeia nome="."
	enquanto (nome!="fim"){
		escreva("Informe o Nome do Aluno(fim-Para Encerrar): ")
		leia(nome)
		se(nome=="fim" ou nome=="FIM" ou nome=="Fim"){
			pare
		}
		para (inteiro i=0;i<=2;i++){
			escreva("Informe a ",i+1," Nota De ",nome,": ")
			leia(nota[i])
		}
		media= (nota[0]+nota[1]+nota[2])/3
		se(media>=7){
			escreva("A Média foi de ",nome,": ",media," Aprovado!\n")
		}senao{
			escreva("A Média foi de ",nome,":",media," Reprovado!\n")	
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
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 6, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */