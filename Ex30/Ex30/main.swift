//
//  main.swift
//  Ex30
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

tipoTriangulo()

func tipoTriangulo() {
	
	print("Digite o valor do primeiro lado: ")
	let a = readLine()
	print("Digite o valor do segundo lado: ")
	let b = readLine()
	print("Digite o valor do terceiro lado: ")
	let c = readLine()
	
	let aInt = Int(a ?? "0") ?? 0
	let bInt = Int(b ?? "0") ?? 0
	let cInt = Int(c ?? "0") ?? 0
	
	if (aInt + bInt) >= cInt && (aInt + cInt) >= bInt && (bInt + cInt) >= aInt{
		if (aInt == bInt) && (bInt == cInt) && (aInt == cInt) {
			print("TRIANGULO EQUILATERO")
		} else if (aInt == bInt) || (bInt == cInt) || (aInt == cInt) {
			print("TRIANGULO ISOSCELES")
		} else {
			print("TRIANGULO ESCALENO")
		}
	}
}

