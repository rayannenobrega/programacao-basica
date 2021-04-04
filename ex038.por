programa
{
	
	funcao inicio()
	{
		
		inteiro idade,c, c_mulher, c_homem, jovem_f, velho_f, jovem_m, velho_m
		cadeia nome, nome_velho_M, nome_jovem_M, nome_velha_F, nome_jovem_F
		caracter sexo, homens, mulheres
		
		
		escreva("{EXERCÍCIO 038 - Analisando idades }" + "\n")

		c=1
		c_mulher = 1
		c_homem = 1
		jovem_f = 0
		velho_f = 0
		jovem_m = 0
		velho_m = 0
		nome_velho_M = "teste"
		nome_jovem_M = "teste"
		nome_velha_F = "teste"
		nome_jovem_F = "teste"

		enquanto (c<=4) {
			escreva("----------------" +"\n")
			escreva(c + "ª PESSOA " + "\n")
			escreva("----------------" + "\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO: ")
			leia(sexo)
			
			se ((c_mulher==1) e (sexo=='F')) {
				jovem_f = idade
				velho_f = idade
				nome_velha_F = nome
				nome_jovem_F = nome
				c_mulher++
								
			}
			se ((c_homem==1) e (sexo=='M')) {
				jovem_m = idade
				velho_m = idade
				nome_velho_M = nome
				nome_jovem_M = nome
				c_homem++
				
			} senao {
				se ((idade<jovem_f) e (sexo=='F')) {
					jovem_f = idade
					nome_jovem_F = nome
				}
				se ((idade>velho_f) e (sexo=='F')) {
					velho_f = idade
					nome_velha_F = nome
				}
				se ((idade<jovem_m) e (sexo=='M')) {
					jovem_m = idade
					nome_jovem_M = nome
				}
				se ((idade>velho_m) e (sexo=='M')) {
					velho_m = idade
					nome_velho_M = nome
				}
			}
			c++
		}
		escreva("A mulher mais jovem é a " + nome_jovem_F + " que tem " + jovem_f + " anos" + "\n")
		escreva("A mulher mais velha é a " + nome_velha_F + " que tem " + velho_f + " anos" + "\n")
		escreva("O homem mais jovem é o " + nome_jovem_M + " que tem " + jovem_m + " anos" + " \n")
		escreva("O homem mais velho é o " + nome_velho_M + " que tem " + velho_m + " anos" + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */