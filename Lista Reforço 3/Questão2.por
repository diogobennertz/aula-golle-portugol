programa
{
	
	funcao inicio()
	{
		//2. A prefeitura de uma cidade fez uma pesquisa entre seus habitantes, coletando 
		//dados sobre o salário e número de filhos. A prefeitura deseja saber: 
		//a) média do salário da população; 
		//b) média do número de filhos; 
		//c) maior salário; 
		//d) percentual de pessoas com salário até R$100,00. 
		//e) O programa finalizará quando o usuário informar um salário = 0 (Zero)
		inteiro i=0, numero_filhos
		real salario, soma_salarios=0.0 , media_salarios=0.0, soma_filhos=0.0, media_filhos=0.0, maior_salario=0.0, salario_100=0.0
		escreva("Informe o Salário: ")
		leia(salario)
		soma_salarios = salario + soma_salarios
		limpa()
		enquanto (salario!=0){
			escreva("Informe o numero de filhos: ")
			leia(numero_filhos)
			limpa()
			soma_filhos= numero_filhos+soma_filhos
			escreva("Informe o Salário: ")
			leia(salario)
			se (salario>maior_salario){
				maior_salario= salario
			}
			se (salario<100){
				salario_100++
			}
			soma_salarios = salario + soma_salarios
			i++
		}
		media_salarios = soma_salarios/i
		media_filhos = soma_filhos/i
		escreva("A média de salários foi: R$ ",media_salarios,"\n")
		escreva("A média de filhos foi: ",media_filhos,"\n")
		escreva("O maior salário foi: R$ ",maior_salario,"\n")
		escreva("A Quantidade Pessoas Que Recebem Até R$100,00 Foi de: ",salario_100/i)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 13, 10, 1}-{numero_filhos, 13, 15, 13}-{soma_filhos, 14, 56, 11}-{media_filhos, 14, 73, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */