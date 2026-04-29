programa
{
	
	funcao inicio()
	{
		//6. Escreva um algoritmo que calcule a média aritmética das 3 notas dos alunos de uma classe. 
		//O algoritmo deverá ler, além das notas, o código do aluno e deverá ser encerrado quando o código for igual a zero.
		inteiro codigo_aluno=1, nota1, nota2, nota3, media

		enquanto( codigo_aluno != 0 ){
			escreva("Informe o Código do Aluno: ")
			leia(codigo_aluno)
			limpa()
			se(codigo_aluno==0){
				pare
			}
			escreva("Informe a Primeira Nota do Aluno: ")
			leia(nota1)
			limpa()
			escreva("Informe a Segunda Nota do Aluno: ")
			leia(nota2)
			limpa()
			escreva("Informe a Terceira Nota do Aluno: ")
			leia(nota3)
			limpa()
			media = (nota1+nota2+nota3)/3
			escreva("A média do aluno ",codigo_aluno," foi de: ",media, "\n")
		}
		escreva("Você saiu do programa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */