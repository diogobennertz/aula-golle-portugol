programa
{
	
	funcao inicio()
	{
	//4) Faça um algoritmo que se repita 6 vezes e leia: 
	//a) a faixa da pessoa (1 para Adulto e 2 para Adolescente); 
	//b) a idade. 
	//Ao final o programa deverá informar: - a quantidade de adultos; - a quantidade de adolescentes; - a média de idade dos adultos; - a média de idade dos adolescentes.

	// Para o teste obrigatório, utilize os pares de entrada: 1 e 30, 2 e 15, 1 e 44, 2 e 17, 1 e 26, 2 e 14.
	inteiro qtd_adultos=0, qtd_adolescentes=0,faixa_etaria=0,i=0,soma_adultos=0,soma_adolescentes=0,idade=0,resultado_final
	const inteiro token = 412
	enquanto(i !=6){
		escreva("Informe a Faixa de Idade(1 para Adulto e 2 para Adolescente):")
		leia(faixa_etaria)
		escreva("Informe a Idade:")
		leia(idade)
		se(faixa_etaria==1){
			qtd_adultos++
			soma_adultos = idade+soma_adultos
		}senao{
			qtd_adolescentes++
			soma_adolescentes = idade+soma_adolescentes
		}
		i++
		limpa()
	}
	resultado_final = soma_adultos + soma_adolescentes + (qtd_adultos * 10) + qtd_adolescentes + token
	escreva("A Quantidade de Adultos:",qtd_adultos," \n")
	escreva("A Quantidade de Adolescentes: ",qtd_adolescentes,"\n")
	se(qtd_adultos!=0){
		escreva("A Média de Idade dos Adultos:",(soma_adultos/qtd_adultos)," Anos \n")
	}
	senao{
		escreva("A Média de Idade dos Adultos: 0 anos \n")
	}
	se(qtd_adolescentes!=0){
		escreva("A Média de Idade dos Adolescentes: ",(soma_adolescentes/qtd_adolescentes)," Anos\n")
	}
	senao{
		escreva("A Média de Idade dos Adolescentes: 0 anos \n")
	}
	escreva("Resultado Final: ",resultado_final)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtd_adultos, 12, 9, 11}-{qtd_adolescentes, 12, 24, 16}-{soma_adultos, 12, 62, 12}-{soma_adolescentes, 12, 77, 17}-{token, 13, 15, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */