programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	//Variáveis
		cadeia nome, nome_jovem, nome_velho
		inteiro idade, contador, idade_jovem, idade_velho
		real media, soma
		
		escreva("{EXERCÍCIO 041 - Cadastro de Amigos}" +"\n\n")

		contador = 0
		idade_jovem = 0
		idade_velho = 0
		idade = 0
		soma = 0.0
		nome_jovem = "teste"
		nome_velho = "teste"
		
		//Entrada de dados e loop
		enquanto (verdadeiro) {
			escreva("-------------- NOVO AMIGO --------------" + "\n")
			escreva("OBS: Digite ACABOU no nome para parar" + "\n")
			escreva("Nome: ")
			leia(nome)
			se (nome=="acabou" ou nome=="ACABOU") {
				escreva("    ******** INTERROMPIDO ********" + "\n")
				pare
			}
			escreva("Idade: ")
			leia(idade)

			se (contador==0) {
				idade_jovem = idade
				idade_velho = idade
				nome_jovem = nome
				nome_velho = nome
			}
			se (idade<idade_jovem){
				idade_jovem=idade
				nome_jovem=nome
			}
			se (idade>idade_velho){
				idade_velho=idade
				nome_velho=nome
			}
			
			contador ++
			soma = soma + idade
							
		}
		
		media = soma/contador
		
		//Saída de resultados
		escreva("============= RESULTADOS =============" +"\n")
		escreva("Total de amigos cadastrados: " + contador + "\n")
		escreva("Seu amigo mais jovem é " + nome_jovem + ", com " + idade_jovem + " anos. \n")
		escreva("Seu amigo mais velho é " + nome_velho + ", com " + idade_velho + " anos. \n")
		escreva("A média de idade do grupo é de " + mat.arredondar(media,2) + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */