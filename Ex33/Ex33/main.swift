//
//  main.swift
//  Ex33
//
//  Created by Lidiomar Fernando dos Santos Machado on 01/08/21.
//

import Foundation

emprestimoBancario()

func emprestimoBancario() {
	print("Valor do imovel: R$ ")
	let valorImovel = readLine()
	print("Informe o salario do comprador: R$ ")
	let salarioComprador = readLine()
	print("Digite a quantidade de meses desejados para efetuar pagamento: ")
	let meses = readLine()
	
	let valorImovelFloat = Float(valorImovel ?? "0") ?? 0.0
	let salarioCompradorFloat = Float(salarioComprador ?? "0") ?? 0.0
	let mesesFloat = Float(meses ?? "0") ?? 0.0
	
	let valorPrestacao = (valorImovelFloat / mesesFloat)
	let valorMaximoPagamento = (salarioCompradorFloat/100)*30
	
	if valorPrestacao > valorMaximoPagamento {
		print("EMPRESTIMO NEGADO")
	} else {
		print("EMPRESTIMO APROVADO")
	}
}

