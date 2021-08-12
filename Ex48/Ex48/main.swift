//
//  main.swift
//  Ex48
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation

var totalSum = 0

for _ in 0...7 {
	print("Digite um numero: ")
	let numeroDigitado = readLine()
	
	let numeroDigitadoInt = Int(numeroDigitado ?? "0") ?? 0
	
	totalSum = totalSum + numeroDigitadoInt
}
print(totalSum)

