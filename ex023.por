programa
{
	inclua biblioteca Calendario --> c
	
		funcao inicio()
	{
		
		inteiro ano_nasc
		//entrada de dados
		escreva ("{EXERCÍCIO 023 - Serviço Militar v2.0}" + "\n" )
		escreva ("Em que ano você nasceu? ")
		leia (ano_nasc)

		//Variáveis
		// A variável "ano_falta" é calculada com o número 18 (idade necessária para o alistamento, portanto, fixo) - idade da pessoa. Com isso, saberemos quantos anos faltam pra que a pessoa complete 18 anos, caso ela já tenha completado esse número será negativo, caso não, positivo.
		// A variável "ano_alist" o ano que a pessao deverá se alistar. Ela é calculada com o ano atual + ano_falta (que é quantos anos faltam pra pessoa se alistar).
		inteiro idade = c.ano_atual()-ano_nasc
		inteiro ano_falta = 18 - idade
		inteiro ano_alist = c.ano_atual() + ano_falta

			
		//Saída de resultados
		escreva ("---------------------------------------" + "\n")
		se (idade<18) {
			escreva ("Você ainda não completou 18 anos. Vai acontecer em " + ano_alist + "\n")
			escreva ("Ainda falta " + ano_falta +" ano(s)")
		}
		senao se (idade>18) {
			escreva ("Você já deveria ter se alistado em " + ano_alist + "\n")
			escreva ("Você está atrasado " + (ano_falta*-1) + " ano(s)")
		}
		senao {
			escreva ("Você completa 18 anos nesse ano de " + c.ano_atual())
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */