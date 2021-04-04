programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro contador, valor_sorteado, num

		
		//Início do programa, instruções
		escreva("{ EXERCÍCIO 045 - Jogo de adivinhar }" + "\n")
		escreva("Vou pensar em um número entre 1 e 10" + "\n")
		escreva("Você tem 3 CHANCES para tentar adivinhar" + "\n")
		escreva("-----------------------------------------------" +"\n")

		contador = 0
		
		//Sorteia um número diferente todo o início, não pode entrar no enquanto senão ele vai sortear um número diferente pra cada resposta
		valor_sorteado = u.sorteia(1,10)
		
		faca {
			contador ++
						

			escreva("Chance de nº " + contador + "/3. Em que número eu pensei? ")
			leia(num)

			se (num>valor_sorteado e contador!=3) {
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MENOR!" +"\n")
				
			} senao se (num<valor_sorteado e contador!= 3) {
				escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um valor MAIOR!" + "\n")
			}

			 se (num==valor_sorteado) {
			 	escreva("ACERTOU em " + contador + " tentativa(s).")
			 	pare
			 } 

			 se (contador == 3 e num != valor_sorteado) {
			 	escreva("Não foi dessa vez! O número era " + valor_sorteado)
			 }
			
		} enquanto (contador != 3)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */