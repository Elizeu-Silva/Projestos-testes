programa
{
	
	funcao inicio()
	{
		real celcius
		real fahrenheit
		real resultado_celcius
		real resultado_fahrenheit

		escreva("conversão de Celcius para Fahrenheit\n\n")

		escreva("Digite a temperatura em Celcius: ")
		leia(celcius)

		resultado_fahrenheit = celcius * 1.8 + 32

		escreva("A conversão resultou em: "+resultado_fahrenheit+" Fahrenheit")


		escreva("\n\nConversão de Fahrenheit para Celcius\n\n")

		escreva("Digite a temperatura em Fahrenheit: ")
		leia(fahrenheit)


		resultado_celcius = (fahrenheit - 32) / 1.8

		escreva("A conversão resultou em: "+resultado_celcius+" Celcius")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */