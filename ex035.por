programa
{
	
	funcao inicio()
	{
		//variáveis
		real peso_ref,peso_pessoa
		inteiro pessoas,c, acima_limite, dentro_limite,homens,mulheres
		caracter sexo
		
		//entrada de dados		
		escreva("{EXERCÍCIO 035 - Pessoas }" +"\n")
		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso de referência (Kg)? ")
		leia(peso_ref)

		//valores iniciais de variáveis
		c=1
		acima_limite=0
		dentro_limite=0
		mulheres = 0
		homens = 0
		
		enquanto (c<=pessoas) {
			escreva("\n"+"----------------------------------" + "\n")
			escreva("PESSOA " + c + " de " + pessoas)
			escreva("\n"+"----------------------------------" + "\n")
			escreva("Peso: ")
			leia(peso_pessoa)
			escreva("Sexo: ")
			leia(sexo)

			se (peso_pessoa<=peso_ref) {
				escreva("======= PESO DENTRO DO LIMITE (" + peso_ref + "Kg) =======" + "\n")
				dentro_limite++
			}
			senao {
				escreva("======= PESO ACIMA DO LIMITE (" + peso_ref + "Kg) =======" + "\n")
				acima_limite++
			}
			se ((sexo == 'F')  ou (sexo == 'f')) {
				mulheres++
			}
			senao {
				homens++
			}
			
			c++
		}
		escreva("---------------------------------------------------------------------------------" +"\n")
		escreva("Ao todo, temos " + acima_limite + " pessoas acima do limite de " + peso_ref + "Kg." + "\n")
		escreva("E dessas pessoas, " + homens + " são HOMENS e " + mulheres + " são MULHERES.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */