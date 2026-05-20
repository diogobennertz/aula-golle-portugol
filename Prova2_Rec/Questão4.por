programa
{
	//4) Faça um algoritmo que se repita 5 vezes e leia: 
	//a) o tipo do veículo: 
	//1 para Carro 
	//2 para Moto 
	//b) o valor do abastecimento. 
	//Ao final informe: - quantidade de carros; - quantidade de motos; - valor total abastecido pelos carros; - valor total abastecido pelas motos. 
	
	funcao inicio()
	{
	inteiro quantidade_carros=0, quantidade_motos=0,i=0,tipo_veiculo
	real valor_carros=0.0,valor_motos=0.0,valor_abastecimento=0.0
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
		i++
		se(i==5){
			pare
		}
	}
	escreva("Foram Abastecidos ",quantidade_carros," Carros Com o Valor Total de:R$",valor_carros,"\n")
	escreva("Foram Abastecidas ",quantidade_motos," Motos Com o Valor Total de:R$",valor_motos,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */