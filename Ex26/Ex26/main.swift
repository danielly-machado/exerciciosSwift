//
//  main.swift
//  Ex26
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

maiorEMenor()

func maiorEMenor() {
	print("Digite o primeiro valor: ")
	let valor1 = readLine()
	print ("Digite o segundo valor: ")
	let valor2 = readLine()
	
	let valor1Int: Int = Int(valor1 ?? "0") ?? 0
	let valor2Int: Int = Int(valor2 ?? "0") ?? 0
	
	if valor1Int > valor2Int {
		print("O primeiro valor,\(valor1Int) , e maior que o segundo,\(valor2Int)")
	}
	if valor2Int > valor1Int {
		print("O segundo valor,\(valor2Int) , e maior que o primeiro,\(valor1Int)")
	}
	if valor1Int == valor2Int {
		print("Os valores sao iguais")
	}
}

