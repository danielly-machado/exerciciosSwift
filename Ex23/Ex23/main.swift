//
//  main.swift
//  Ex23
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

promocaoDiaDaMulher()

func promocaoDiaDaMulher() {
	print("Digite o nome do cliente: ")
	let nome = readLine() ?? ""
	print ("Informe o sexo do cliente. Se Feminino digite [1] se Masculino digite [2]: ")
	let sexo = readLine()
	print ("Digite o valor da compra: R$ ")
	let valorCompra = readLine()
	
	let sexoInt: Int = Int(sexo ?? "0") ?? 0
	let valorCompraFloat: Float = Float(valorCompra ?? "0") ?? 0.0
	
	if sexoInt == 1 {
		let valorComDesconto = (valorCompraFloat*87)/100
		print("A cliente \(nome) pagara com desconto o valor de R$\(valorComDesconto)")
	}
	if sexoInt == 2 {
		let valorComDesconto = (valorCompraFloat*95)/100
		print("O cliente \(nome) pagara com desconto o valor de R$\(valorComDesconto)")
	}
}

