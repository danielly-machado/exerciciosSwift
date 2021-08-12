//
//  main.swift
//  Ex28
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

classificacaoTerreno()

func classificacaoTerreno() {
	print("Digite a largura do terreno: ")
	let largura = readLine()
	print("Digite o comprimento do terreno: ")
	let comprimento = readLine()
	
	let larguraFloat =  Float(largura ?? "0") ?? 0.0
	let comprimentoFloat = Float(comprimento ?? "0") ?? 0.0
	
	let area = larguraFloat * comprimentoFloat
	
	if area < 100 {
		print("TERRENO POPULAR")
	}
	if area > 100 && area < 500 {
		print("TERRENO MASTER")
	}
	if area > 500 {
		print("TERRENO VIP")
	}
}

