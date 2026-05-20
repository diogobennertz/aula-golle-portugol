programa
{
	
	funcao inicio()
	{
	//5) Escreva um algoritmo que leia o código de um aluno e suas 3 notas. Calcule a média aritmética e informe: - “Aprovado” para média maior ou igual a 7; 
	//- “Exame” para média maior ou igual a 5 e menor que 7; - “Reprovado” para média menor que 5. O algoritmo deve repetir até que o código digitado seja zero (0).

	//Para o teste obrigatório, utilize: código 101 com notas 8, 7, 9; código 102 com notas 5, 6, 7; código 103 com notas 4, 3, 5; código 0 para encerrar.
	real media,nota1,nota2,nota3,resultado_final
	real quantidade_aprovados=0.0,quantidade_exame=0.0,quantidade_reprovados=0.0
	const inteiro token = 530
	inteiro codigo_aluno=1
	enquanto(codigo_aluno!=0){
		escreva("Informe o Codigo do Aluno: ")
		leia(codigo_aluno)
		se(codigo_aluno==0){
			pare
		}
		limpa()
		escreva("Informe a Primeira Nota: ")
		leia(nota1)
		escreva("Informe a Segunda Nota: ")
		leia(nota2)
		escreva("Informe a Terceira Nota: ")
		leia(nota3)
		media=(nota1+nota2+nota3)/3
		se(media>=7){
			escreva("Media: ",media," - Aprovado! \n")
			quantidade_aprovados++
		}senao se(media>=5 e media<=7){
			escreva("Media: ",media," - Em Exame! \n")
			quantidade_exame++
		}senao{
			escreva("Media: ",media," - Reprovado! \n")	
			quantidade_reprovados++
		}
	}
	limpa()
	resultado_final = (quantidade_aprovados * 100) + (quantidade_exame * 10) + quantidade_reprovados + token
	escreva("Resultado Final: ",resultado_final,"\n")
	escreva("Programa Finalizado!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */