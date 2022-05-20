programa
{
	
	funcao inicio()
	{
		real celsius
		real fahrenheit
		real quilometros
		real milhas
		inteiro opcao


		escreva("Calculadora de Conversão: Escola a opçao:\n\n")

		escreva("1 - Celsius para Fahrenheit\n")
		escreva("2 - Quilômetros para Milhas\n")
		escreva("3 - sair\n\n")

		leia(opcao)

		faca{
			se(opcao == 1){

				escreva("Informe a temperatura em °C: ")
				leia(celsius)

				fahrenheit = (celsius * 1.8) + 32

				escreva("\n\n"+celsius+" °C é igual a "+fahrenheit+" °F\n")
				
				}
				senao se(opcao == 2){
					
					escreva("Informe a Quilometragem que deseja converter: ")
					leia(quilometros)

					milhas = quilometros * 0.62137

					escreva("\n\n"+quilometros+" Km é igual a "+milhas+" Milhas\n")
					
					}
					senao{
						escreva("\nEncerrando aplicativo, obrigado!!\n")
						pare
						}
			
			}enquanto(opcao != 3)
		
		
		
		











		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */