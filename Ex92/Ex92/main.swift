//
//  main.swift
//  Ex92
//
//  Created by Danielly Alves Ribeiro Machado on 16/08/21.
//

import Foundation

func principal() {
	let valorDigitado = retornaValor()
	parOuImpar(valor: valorDigitado)
}

func parOuImpar(valor: Int) {
	
	if (valor % 2 == 0) {
		print("O valor digitado é par!")
	} else {
		print("O valor digitado é impar!")
	}
}

func retornaValor() -> Int {
	print("Digite um valor: ")
	let x = readLine()
	
	let xInt = Int(x ?? "0") ?? 0
	
	return xInt
}

principal()
