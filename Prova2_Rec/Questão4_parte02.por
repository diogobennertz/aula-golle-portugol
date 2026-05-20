programa
{
	//4) Faça um algoritmo que se repita 5 vezes e leia: 
	//a) o tipo do veículo: 
	//1 para Carro 
	//2 para Moto 
	//b) o valor do abastecimento. 
	//Ao final informe: - quantidade de carros; - quantidade de motos; - valor total abastecido pelos carros; - valor total abastecido pelas motos. 

	//PARTE 2

	//Na Parte II altere o algoritmo para também informar o maior valor de abastecimento
	//Para o teste obrigatório utilize: 1 e 50, 2 e 30, 1 e 70, 2 e 40, 1 e 60. 
	funcao inicio()
	{
	inteiro quantidade_carros=0, quantidade_motos=0,i=0,tipo_veiculo
	real valor_carros=0.0,valor_motos=0.0,valor_abastecimento=0.0,maior_abastecimento=0.0,resultado_final=0.0
	const inteiro token = 412
	enquanto(i<=5){
		escreva("Informe O Tipo de Veículo(1-Carro | 2-Moto): ")
		leia(tipo_veiculo)
		escreva("Informe o Valor do Abastecimento: ")
		leia(valor_abastecimento)
		se(tipo_veiculo==1){
			quantidade_carros++
			valor_carros=valor_carros+valor_abastecimento
		}senao{
			quantidade_motos++
			valor_motos=valor_motos+valor_abastecimento
		}
		se(maior_abastecimento<valor_abastecimento){
			maior_abastecimento=valor_abastecimento
		}
		i++
		se(i==5){
			pare
		}
	}
	resultado_final = quantidade_carros + quantidade_motos + maior_abastecimento + token
	escreva("Foram Abastecidos ",quantidade_carros," Carros Com o Valor Total de:R$",valor_carros,"\n")
	escreva("Foram Abastecidas ",quantidade_motos," Motos Com o Valor Total de:R$",valor_motos,"\n")
	escreva("O Maior Abastecimento: ",maior_abastecimento,"\n")
	escreva("Resultado Final: ",resultado_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */