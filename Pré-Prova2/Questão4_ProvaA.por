programa
{
	
	funcao inicio()
	{
	//4) Faça um programa que se repita por 10 Vezes e peça as seguintes informações 
	//a) Faixa (O usuário irá digitar 1 para Adulto e 2 para Adolescente) 
	//b) Idade 
	//Ao final o programa deverá informar o Número de Adultos, O Número de Adolescentes, a 
	//Média de idade dos Adultos e a Média de idade dos Adolescentes

	inteiro adultos=0,adolescente=0,idade,faixa_etaria,idade_adultos=0,idade_adolescentes=0,j=0,k=0

	para(inteiro i=1; i <=10;i++){
		escreva("Informe 1-Adulto ou 2-Adolescente: ")
		leia(faixa_etaria)
		escreva("Informe a Idade: ")
		leia(idade)
		se(faixa_etaria ==1){
			adultos++
			idade_adultos = idade_adultos +idade
			j++
		}
		senao{
			adolescente++
			idade_adolescentes = idade_adolescentes +idade
			k++
		}
	}
	escreva("O Número de Adultos: ", adultos,"\n")
	escreva("O Número de Adolescentes: ", adolescente,"\n")
	escreva("O Média de Adultos: ", idade_adultos/j,"\n")
	escreva("O Média de Adolescentes: ", idade_adolescentes/k,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {adultos, 12, 9, 7}-{adolescente, 12, 19, 11}-{idade_adultos, 12, 52, 13}-{idade_adolescentes, 12, 68, 18}-{j, 12, 89, 1}-{k, 12, 93, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */