programa
{
	
	funcao inicio()
	{	real fahrenheit
		real celsius
		inteiro conversor
		
		escreva("Qual conversão em ° deseja fazer?\n\n")
		
		escreva("1) Fahrenheit para Celsius\n")
		escreva("2) Celsius para Fahrenheit\n")

		leia(conversor)

		se(conversor == 1){
			
			escreva("Informe o grau em °F: ")
			leia(fahrenheit)
			
			celsius = (fahrenheit - 32) / 1.8

			escreva(fahrenheit+" °F é igual a "+celsius+" °C\n")
		}
		senao{

			escreva("Informe o grau em °C: ")
			leia(celsius)

			fahrenheit = (celsius * 1.8) + 32

			escreva(celsius+" °C é igual a "+fahrenheit+" °F")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */