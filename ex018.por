programa
{
	
	funcao inicio()
	{
		real distancia
		
		//Entrada de dados
		// Até 200 km ou menos se cobrará R50,0 centavos por KM, acima ode 200KM será R$ 0,35 centavos por KM
		escreva("{EXERCÍCIO 018 - Preço da Passagem }" + "\n")
		escreva("Informe a distância total da viagem, em Km: ")
		leia (distancia)

		real custo01 = 0.5
		real custo02 = 0.35
		real precokm1 = (distancia*0.5)
		real precokm2 = (distancia*0.35)

		//Condições compostas e Saída de Resultados
		se (distancia <= 200) {
			escreva ("Uma viagem de " + distancia + "Km vai custar R$" + custo01 + "/Km. Valor total: R$" + precokm1)
		}
		senao {
			escreva ("Uma viagem de " + distancia + "Km vai custar R$" + custo02 + "/Km. Valor total: R$" + precokm2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */