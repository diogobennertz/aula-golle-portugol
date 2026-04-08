programa
{
	
	funcao inicio()
	{
		//5) Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro e informe o consumo estimado de combustível, 
		//sabendo-se que um carro do tipo C faz 12 KM com um litro de gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. 
		//Caso seja fornecido um tipo de carro inválido o algoritmo deve alertar o fato.
		cadeia tipo_carro
		real quilometro
		escreva("Informe a Distância Percorrida(KM): ")
		leia(quilometro)
		limpa()
		escreva("|  Informe o Tipo do Carro   |\n")
		escreva("|  A        B         C      |")
		leia(tipo_carro)
		limpa()
		se (tipo_carro != "A" ou tipo_carro != "B" ou tipo_carro != "C" ou tipo_carro != "a" ou tipo_carro != "b" ou tipo_carro != "c"){
			se ((tipo_carro == "A") ou (tipo_carro == "a")){
				escreva("O Consumo Estimado Para um Carro Tipo A é de 8km/L, Logo Em ",quilometro," você gastou: ",quilometro/8," litros")
			}
			senao se ((tipo_carro == "B") ou (tipo_carro == "b")){
				escreva("O Consumo Estimado Para um Carro Tipo B é de 9km/L, Logo Em ",quilometro," você gastou: ",quilometro/9," litros")
			}
			senao{
				escreva("O Consumo Estimado Para um Carro Tipo C é de 12km/L, Logo Em ",quilometro," você gastou: ",quilometro/12," litros")
			}
		}
		senao{
			escreva("Erro! Informe Um Tipo Válido! (A ou B ou C)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */