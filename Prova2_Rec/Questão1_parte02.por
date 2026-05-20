programa
{
	//1) Escreva um algoritmo que leia 5 temperaturas digitadas pelo usuário e informe quantas temperaturas estão acima de 30 graus. 
	//PARTE 2
	//Na Parte II altere o algoritmo para também contar quantas temperaturas são menores ou iguais a 30.

	
	//Para o teste obrigatório utilize: 28, 35, 31, 22 e 40. 
	funcao inicio()
	{

	real temperatura = 0.0,resultado_final=0.0,conta_temperaturaMaior =0.0,conta_temperaturaMenor=0.0

	const inteiro token = 110
	inteiro i=0
	enquanto(i<=5){
		escreva("Informe a Temperatura: ")
		leia(temperatura)
		se(temperatura>30){
			conta_temperaturaMaior++
		}senao{
			conta_temperaturaMenor++
		}
		i++
		se(i==5){
			pare
		}
	}
	resultado_final = conta_temperaturaMaior + conta_temperaturaMenor + token
	escreva("Tiveram ",conta_temperaturaMaior," Temperaturas Acima de 30º \n")
	escreva("Resultado Final: ",resultado_final)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temperatura, 12, 6, 11}-{resultado_final, 12, 24, 15}-{conta_temperaturaMaior, 12, 44, 22}-{conta_temperaturaMenor, 12, 72, 22}-{token, 14, 15, 5}-{i, 15, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */