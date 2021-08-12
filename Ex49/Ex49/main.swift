//
//  main.swift
//  Ex49
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation

for i in 1...6 {
	print("Digite um numero inteiro: ")
	let numeroDigitado = readLine()
	
	let numeroDigitadoInt = Int(numeroDigitado ?? "0") ?? 0

	if numeroDigitadoInt % 2 == 0 {
		print(i, "par")
	} else {
		print(i, "impar")
	}
	print("---")
}


