//
//  main.swift
//  Ex91
//
//  Created by Danielly Alves Ribeiro Machado on 16/08/21.
//

import Foundation

func principal() {
	let c = retornaValor()
	let d = retornaValor()
	valorMaior(valor1: c, valor2: d)
}

func valorMaior(valor1: Int, valor2: Int) {
	if valor1 > valor2 {
		print("O primeiro valor digitado, \(valor1), é maior que o segundo valor digitado, \(valor2).")
	}
	if valor2 > valor1 {
		print("O segundo valor digitado, \(valor2), é maior que o primeiro valor digitado, \(valor1).")
	}
	else if valor1 == valor2 {
		print("Os valores digitados são iguais.")
	}
}

func retornaValor() -> Int {
	print("Digite um valor: ")
	let b = readLine()
	
	let bInt = Int(b ?? "0") ?? 0
	
	return bInt
}

principal()
