programa {
	funcao inicio() {
		// 1. Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias 
		// e mostre-a expressa apenas em dias.
		
		inteiro meses, dias, idade, mesAtual, diaAtual, ano, total
		ano = 365
		meses = 12
		escreva("Quantos anos voçê tem ? ")
		leia(idade)
		escreva("\n")
		escreva("Qual mês estamos ? ")
		leia(mesAtual)
		escreva("\n")
		escreva("Qual dia do mês é hoje ?")
		leia(diaAtual)
		escreva("\n")
		escreva("Você tem ", idade, " anos de idade \n")
		meses = idade * meses
 		//escreva("\n")
		escreva("A sua idade convertida para meses é: ", meses)
		escreva("\n")
		dias = ((mesAtual * 30) - (30 - diaAtual)) * idade*2
		escreva("A sua idade convertida para dias é: ", (dias))


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */