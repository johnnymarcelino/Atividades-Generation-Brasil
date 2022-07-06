programa {
	funcao inicio() {
// 		inteiro mes, ano, dia, diasPassados
// 		ano = 1
// 		mesAtual = 7
// 		mes = 30
// 		dia = 30
// 		escreva("Em qual mes estamos? ")
// 		leia(mes)
// 		diasPassados = mes * dia - 24
// 		escreva("Já se passaram: ", diasPassados, " dias")
// 		escreva("quantos anos voce tem dias", diasPassados)
// 		leia(ano)
		inteiro dias, mes, anos, total
		
		escreva("Quantos anos voce tem em dias ? ")
		leia(dias)
		anos = (dias/365)
		mes = (dias%365) / 30
		dias = (dias % 365) % 30 
		
		escreva("voce tem: ", anos, " anos ", mes, " meses ", dias, " dias")
		
	}
}
