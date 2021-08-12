//
//  main.swift
//  Ex66
//
//  Created by Lidiomar Fernando dos Santos Machado on 09/08/21.
//

import Foundation

tabuada()

func tabuada() {
	
	print("Digite um valor que deseja saber a tabuada: ")
	let numeroDigitado = readLine()
	
	let numeroDigitadoInt = Int(numeroDigitado ?? "0") ?? 0
	
	for i in 1...10 {
		print("\(numeroDigitadoInt) x \(i) = \(numeroDigitadoInt * i)")
	}
}

