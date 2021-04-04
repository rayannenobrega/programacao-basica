programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{

		
		real dinheiro

		//Entrada de dados
		escreva("{Exercício 020 - Dá pra ver o filme?}" + "\n")
		escreva("========== CINEMA ESTUDONAUTA ==========" + "\n")
		escreva("HORÁRIO DO FILME: 12h - PREÇO DO INGRESSO: R$20 " + "\n")
		escreva("-----------------------------------------------" + "\n")
		escreva("Quanto dinheiro você tem? R$")
		leia (dinheiro)

		inteiro hora = c.hora_atual(falso)
		inteiro minuto = c.minuto_atual()
		
		//Condições e saída de resultados
		se (((hora<=12) ou (hora==12) e (minuto<=20)) e (dinheiro >=20)) {
			escreva("Agora são" + hora +":"+ minuto + "horas. Você consegue comprar o ingresso!")
		}
		senao {
			escreva("Agora são " + hora + ":" + minuto + "horas. Infelizmente não é possível comprar o ingresso.")
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */