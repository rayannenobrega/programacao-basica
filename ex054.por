programa
{
	inclua biblioteca Tipos -->t
	inclua biblioteca Texto -->txt
	
	funcao inicio()
	{
		inteiro contador, idade, idade_velho, idade_novo
		caracter resp
		cadeia nome_validacao, nome, idade_validacao, nome_velho, nome_novo
		
		
		escreva("{Exercício 054 - Pessoas Validadas } " + "\n")

		contador = 1
		resp='s'
		nome = ""
		idade = 0
		idade_velho = 0
		idade_novo = 0
		nome_velho = ""
		nome_novo = ""

		//Esse primeiro "faca enquanto" é pra a estrutura repetir sempre que a resposta for "sim".
		faca {
			
		//Início do programa
			escreva("-------------------------------------------------"+"\n")
			escreva("            PESSOA " + contador + "            \n")
			escreva("-------------------------------------------------"+"\n")
			
		
			enquanto (verdadeiro) {

		//Validação do nome
				escreva("Nome: ")
				leia(nome_validacao)
		//Verifica se o nome tem mais de 03 letras, ou dá erro.
				se(txt.numero_caracteres(nome_validacao) >= 3){
					
					nome = nome_validacao
					pare
					
				} senao {
					escreva (">>>ERRO<<< O nome deve ter pelo menos 03 letras." +"\n")
				}
			}
		//Validação da idade
			enquanto (verdadeiro) {
				escreva("Idade: ")
				leia(idade_validacao)
		//Verifica se a idade é um número		
				se (t.cadeia_e_inteiro(idade_validacao, 10)){
					
					idade = t.cadeia_para_inteiro(idade_validacao, 10)
					
		//Verifica se a idade é possível (maior que 0 e menor que 150)
					se (idade>=0 e idade<150){
						pare
						
					} senao {
						escreva(">>>ERRO<<< Idade inválida." +"\n")
					}
					
				} senao {
					escreva(">>>ERRO<<< A idade deve ser um número." +"\n")
				}
			}
		//Verifica quem é a pessoa mais velha e a pessoa mais nova
				se (contador==1){
					
					idade_velho = idade
					idade_novo= idade
					nome_velho = nome
					nome_novo = nome
				}
				
				senao se(idade>=idade_velho) {
					nome_velho = nome
					idade_velho=idade
				}
				senao se(idade<=idade_novo){
					nome_novo = nome
					idade_novo=idade
				}
			

		//Fim do programa, validação do "quer continuar?"
			escreva("Quer continuar? [S/N] ")
			leia(resp)

			se (resp=='s' ou resp=='S') {
				contador++
			}

			
		}enquanto (resp=='s' ou resp =='S')

		//Resultados
		escreva("-=-=-=-=-=-=-=-= RESULTADO -=-=-=-=-=-=-=-=" +"\n")
		escreva("Ao todo você cadastrou " + contador + " pessoa(s)." + "\n")
		escreva(nome_velho + " é a pessoa mais velha, com " + idade_velho + " anos." + "\n")
		escreva(nome_novo + " é a pessoa mais jovem, com " + idade_novo + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */