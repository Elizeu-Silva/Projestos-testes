programa
{
	
	funcao inicio()
	{
		inteiro calculo

		escreva("Ola! bem vindo a ajuda escolar\n\n")
		escreva("Escolha cálculo deseja que seja resolvido\n\n")

		escreva("1) - Descobrir a Área do Triangulo\n")
		escreva("2) - Descobrir o valor de Delta\n\n")

		leia(calculo)

		se(calculo == 1){
			real base
			real altura
			real area

			escreva("\nInforme a base do traingulo: ")
			leia(base)
			escreva("\nInforme a altura do triangulo: ")
			leia(altura)
				se(base > 0 e altura > 0){

					area =(base * altura) / 2 

					escreva("A area do triangulo é: "+area)
				}senao{
					escreva("\n A base e/ou a altura devem ser maior que 0")
				}
			
				
		}


		senao se(calculo == 2){
			real a
			real b
			real c
			real delta

			escreva("Informe o valor de A: ")
			leia(a)
			
			escreva("\nInforme o valor de B: ")
			leia(b)
				
			escreva("\nInforme o valor de C: ")
			leia(c)

			
			delta = (b * b) -(4*a*c)
			
			escreva("\n\n O valor de Delta é: "+delta)

			
			}
			senao{
				escreva("Opção Inválida")
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */