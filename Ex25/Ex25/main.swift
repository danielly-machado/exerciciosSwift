//
//  main.swift
//  Ex25
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

identificadorTriangulo()

func identificadorTriangulo() {
	print("Digite um valor: ")
	let a = readLine()
	print("Digite um valor: ")
	let b = readLine()
	print("Digite um valor: ")
	let c = readLine()
	
	let aInt: Int = Int(a ?? "0") ?? 0
	let bInt: Int = Int(b ?? "0") ?? 0
	let cInt: Int = Int(c ?? "0") ?? 0
	
	if aInt + bInt >= cInt && aInt + cInt >= bInt && bInt + cInt >= aInt {
		print("E um triangulo")
	} else {
		print("Nao e triangulo")
	}
}
