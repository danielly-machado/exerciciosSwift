//
//  main.swift
//  Ex12
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

precoPromocional()

func precoPromocional() {
	print("Digite o valor do produto: R$ ")
	let valorProduto = readLine()
	
	let valorProdutoFloat: Float = Float(valorProduto ?? "0") ?? 0.00
	
	let valorComDescontoPromocional = (valorProdutoFloat*95/100)
	
	print("Valor com desconto: R$ \(valorComDescontoPromocional)")
}

