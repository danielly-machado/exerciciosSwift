//
//  main.swift
//  Ex4
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

somaNumeros()

func somaNumeros() {
	print("Digite o primeiro valor inteiro: \n")
	let valor1 = readLine()
	print("Digite o segundo valor inteiro: \n")
	let valor2 = readLine()
	
	let valor1Int: Int = Int (valor1 ?? "0") ?? 0
	let valor2Int: Int = Int (valor2 ?? "0") ?? 0
	
	print(valor1Int+valor2Int)
}
