//
//  main.swift
//  Ex79
//
//  Created by Danielly Alves Ribeiro Machado on 12/08/21.
//

import Foundation


var ab: [Int] = []
var numeroDigitadoInt = 0


for _ in 0...10 {
	print("Digite um número: ")
	let numeroDigitado = readLine()
	
	let numeroDigitadoInt = Int(numeroDigitado ?? "0") ?? 0
	
	ab.append(numeroDigitadoInt)
}

for i in 0...10 {
	if ab[i] % 2 == 0 {
		print("Numero par: \(ab[i]) | Posicao: \(i)")
	}
}

