//
//  main.swift
//  Ex99
//
//  Created by Danielly Alves Ribeiro Machado on 17/08/21.
//

import Foundation

func principal() {
	let base = retornaValorBase()
	let expoente = retornaValorExpoente()
    calculoPotencia(valor1: base, valor2: expoente)
	
}
func calculoPotencia(valor1: Int, valor2: Int) {
	let potenciacao = pow(Decimal(valor1), valor2)
	
	print("---------")
	print("\(valor1) elevado a \(valor2) é igual a: \(potenciacao)")
}

func retornaValorExpoente() -> Int {
	print("Digite o valor expoente da potência: ")
	let e = readLine()
	
	let eInt = Int(e ?? "0") ?? 0
	
	return eInt
}

func retornaValorBase() -> Int {
	print("Digite o valor base da potência: ")
	let b = readLine()
	
	let bInt = Int(b ?? "0") ?? 0
	
	return bInt
}

principal()
