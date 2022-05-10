programa
{
	
	funcao inicio()
	{
		real numero1
		real numero2
		caracter operacao

		escreva("Mini calculadora\n\n")

		escreva("Insira o primeiro numero: ")
		leia(numero1)

		escreva("\nInsira o segundo numero: ")
		leia(numero2)

		escreva("\n\nEscolha a Operação aritimética que deseja efetuar\n\n")

		escreva("+ - Soma\n")
		escreva("- - Subtração\n")
		escreva("* - Multiplicação\n")
		escreva("/ - Divisão\n\n")

		leia(operacao)
		
		escreva("\n\n Você escolheu a operação "+operacao+"\n")
		escreva("\nO Resultado entre "+numero1+" "+operacao+" "+numero2+" = ")

		se(operacao == '+'){
			escreva(numero1 + numero2)
		}
		se(operacao == '-'){
			escreva(numero1 - numero2)
		}
		se(operacao == '*'){
			escreva(numero1 * numero2)
		}	
		se(operacao == '/'){
			escreva(numero1 / numero2)
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */