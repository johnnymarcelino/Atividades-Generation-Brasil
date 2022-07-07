programa {
	funcao inicio() {

		inteiro horas, minutos, segundos
		
		escreva("Qaunto tempo em segundos ? ")
		leia(segundos)
		horas = (segundos/365)
		minutos = (segundos % 365) / 60
		segundos = (segundos % 365) % 60
		
		escreva(horas, ":", minutos, ":", segundos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */