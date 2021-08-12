//
//  main.swift
//  Ex56
//
//  Created by Lidiomar Fernando dos Santos Machado on 07/08/21.
//

import Foundation

somaDeValores()

func somaDeValores() {

	var numeroDigitado = 0
	var somaValores = 0
	
	while numeroDigitado != 1111 {
		print("Digite um numero: ")
		let numero = readLine()
		
		numeroDigitado = Int(numero ?? "0") ?? 0
		
		if numeroDigitado != 1111 {
			somaValores = somaValores + numeroDigitado
		}
		
	}
	
	print("A soma dos valores digitados e: \(somaValores)")
	
}
