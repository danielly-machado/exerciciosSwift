//
//  main.swift
//  Ex42
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation

numeroUsuario()

func numeroUsuario() {
	print("Digite um numero inteiro e positivo: ")
	let numeroDigitado = readLine()
	
	let numeroDigitadoInt = Int(numeroDigitado ?? "0") ?? 0
	
	for i in 0...numeroDigitadoInt {
		print(i)
	}
}
