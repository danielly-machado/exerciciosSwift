//
//  main.swift
//  Ex51
//
//  Created by Lidiomar Fernando dos Santos Machado on 04/08/21.
//

import Foundation

leitorProdutos()

func leitorProdutos() {
	
	var maiorValor = 0.0
	var menorValor = 99999.99
	
	for _ in 1...4 {
		print("Digite o valor do produto R$ ")
		let valorProduto = readLine()
		
		let valorProdutoFloat = Float(valorProduto ?? "0") ?? 0.0
		
		if Double(valorProdutoFloat) > maiorValor {
			maiorValor = Double(valorProdutoFloat)
		}
		if Double(valorProdutoFloat) < menorValor {
			menorValor = Double(valorProdutoFloat)
		}
	}
	print("Produto com maior valor: R$ \(maiorValor)")
	print("Produto com menor valor: R$ \(menorValor)")
}

