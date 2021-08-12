//
//  main.swift
//  Ex67
//
//  Created by Lidiomar Fernando dos Santos Machado on 10/08/21.
//

import Foundation

contadorComBaseEmNumeroDigitado()

func contadorComBaseEmNumeroDigitado() {
	print("Digite um valor inteiro para encerrar a contagem: ")
	let valorDigitado = readLine()
	
	let valorDigitadoInt = Int(valorDigitado ?? "0") ?? 0
	
	for i in stride(from: 0, to: valorDigitadoInt, by: +1) {
		print(i)
	}
	print("FIM!")
}

