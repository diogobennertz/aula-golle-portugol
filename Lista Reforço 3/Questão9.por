programa
{
	
	funcao inicio()
	{
	//9. Escreva um algoritmo que leia o código de um aluno e suas três notas. 
	//Calcule a média ponderada do aluno, considerando que o peso para a maior nota 
	//seja 4 e para as duas restantes, 3. Mostre o código do aluno, suas três notas, a 
	//média calculada e uma mensagem "APROVADO" se a média for maior ou igual a 5 e "REPROVADO" se a média for menor que 5. Repita a operação até que o código lido seja negativo. 

	inteiro codigo_aluno=1
	real media=0.0, nota1, nota2, nota3

		enquanto( codigo_aluno > 0 ){
			escreva("Informe o Código do Aluno(negativo sair): ")
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
			se (nota1>=nota2 e nota1>=nota3){
				media = ((nota1*4)+(nota2*3)+(nota3*3))/10
			}
			senao se (nota2>=nota1 e nota2>=nota3){
				media = ((nota1*3)+(nota2*4)+(nota3*3))/10
			}
			senao se (nota3>=nota1 e nota3>=nota2){
				media = ((nota1*3)+(nota2*3)+(nota3*4))/10
			}
			se (media>=5){
				escreva("A média do aluno ",codigo_aluno," foi de: ",media, "\n")
				escreva("Aprovado! ")
			}
			senao{
				escreva("A média do aluno ",codigo_aluno," foi de: ",media, "\n")
				escreva("Reprovado! ")
			}
		}
		escreva("Você saiu do programa.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */