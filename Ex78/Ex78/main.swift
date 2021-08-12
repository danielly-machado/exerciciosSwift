//
//  main.swift
//  Ex78
//
//  Created by Danielly Alves Ribeiro Machado on 12/08/21.
//

import Foundation

multiplosDeDez()

func multiplosDeDez() {
	
	var x: [Int] = []
		_ = 0
	var posicaoMultiplos10 = 0
	
	for _ in 0...5 {
		print("Digite um numero: ")
		let number = readLine()
	
		let numberInt = Int(number ?? "0") ?? 0
	
		x.append(numberInt)
	}
	
	for i in 0...5 {
		if x[i] % 10 == 0 {
			posicaoMultiplos10 = x[i]
			print("Posiçao dos números múltiplos de 10: [\(i)]")
		}
	}
}

