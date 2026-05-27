programa
{
	
	funcao inicio()
	{
	//4) Faça um programa que se repita por 10 Vezes e peça as seguintes informações 
	//a) Sexo (O usuário irá digitar 1 para masculino e 2 para feminino) 
	//b) Idade 
	//Ao final o programa deverá informar o Número de Homens, O Número de Mulheres, a 
	//Média de idade dos Homens e a Média de idade das Mulheres

	
	inteiro mulheres=0,idade,faixa_etaria,homens=0,idade_homens=0,idade_mulheres=0,j=0,k=0

	para(inteiro i=1; i <=10;i++){
		escreva("Informe 1-Masculino ou 2-Feminino: ")
		leia(faixa_etaria)
		escreva("Informe a Idade: ")
		leia(idade)
		se(faixa_etaria ==1){
			homens++
			idade_homens = idade_homens +idade
			j++
		}
		senao{
			mulheres++
			idade_mulheres = idade_mulheres +idade
			k++
		}
	}
	escreva("O Número de Homens: ", homens,"\n")
	escreva("O Número de Mulheres: ", mulheres,"\n")
	escreva("O Média de Idade Homens: ", idade_homens/j,"\n")
	escreva("O Média de Idade Mulheres: ", idade_mulheres/k,"\n")
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