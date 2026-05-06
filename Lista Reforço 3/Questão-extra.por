programa
{
	
	funcao inicio()
	{
		//Questões de Reforço Adicionais :

	//1) Uma academia realizou um levantamento entre seus alunos, coletando dados sobre o peso e a idade. A academia deseja saber:
	//a) média do peso dos alunos;
	//b) média das idades;
	//c) maior peso registrado;
	//d) percentual de alunos com idade até 18 anos;
	//e) O programa finalizará quando o usuário informar um peso = 0 (Zero).
	real peso = 1.0, idade = 0.0, maior_peso = 0.0, idade18 = 0.0, media_peso = 0.0, media_idade = 0.0
	inteiro i = 0 

	enquanto ( peso != 0){
		escreva("Informe o Peso do Aluno:")
		leia(peso)
		se (peso == 0){
			pare
		}
		i++
		se (peso>maior_peso){
			maior_peso=peso
		}
		media_peso = peso + media_peso
		
		limpa()
		escreva("Informe a Idade do Aluno:")
		leia(idade)
		se (idade<=18){
			idade18++
		}
		media_idade = idade + media_idade
		limpa()
	}
	escreva("A média de peso dos alunos é: ", (media_peso/i), "\n")
	escreva("A média de idades é: ",(media_idade/i),"\n" )
	escreva("O maior peso registrado é: ", maior_peso, "\n")
	escreva("O percentual de alunos até 18 anos é: ", (idade18/i)*100, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {peso, 14, 6, 4}-{idade, 14, 18, 5}-{maior_peso, 14, 31, 10}-{idade18, 14, 49, 7}-{media_peso, 14, 64, 10}-{media_idade, 14, 82, 11}-{i, 15, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */