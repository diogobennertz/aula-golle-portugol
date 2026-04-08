programa
{
	
	funcao inicio()
	{
		//Calcular a média e a situação final, dadas as notas das 3 provas, produzir uma saída com a média , a situação do aluno e se foi aprovado/recuperação/reprovado por nota e se foi
		//aprovado/reprovado por frequência de acordo com os seguintes critérios
		//Para todos a frequência deve ser >= 75% média >= 7, aprovado; 5 =< média e média < 7, recuperação; média < 5, reprovado.
		//Ex. Aprovado por nota, 7 e aprovado por frequência 86% - Situação Final - Aprovado
		//Aprovado por nota, 8 e reprovado por frequência 63% - Situação Final - Reprovado
		real media, nota1, nota2, nota3, frequencia

		escreva("Informe Sua Frequencia(%): ")
		leia(frequencia)
		limpa()
		escreva("Informe a Primeira Nota: ")
		leia(nota1)
		limpa()
		escreva("Informe a Segunda Nota: ")
		leia(nota2)
		limpa()
		escreva("Informe a Terceira Nota: ")
		leia(nota3)
		limpa()
		media = (nota1+nota2+nota3)/3
		se (frequencia >= 75){
			se (media >= 7){
				escreva("Você Foi Aprovado! Media: ",media," E Frequencia: ",frequencia,"%")
			}
			senao se (media >=5 e  media <7){
				escreva("Você Ficou em Recuperação! Media: ",media," E Frequencia: ",frequencia,"%")
			}
			senao{
				escreva("Você Reprovou! Media: ",media," E Frequencia: ",frequencia,"%")
			}
		}
		senao{
			escreva("Você Reprovou Por Frequência! Media: ",media," E Frequencia: ",frequencia,"%")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */