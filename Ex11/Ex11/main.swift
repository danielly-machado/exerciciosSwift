//
//  main.swift
//  Ex11
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

equacaoSegundoGrau()

func equacaoSegundoGrau() {
	print("Digite o primeiro valor: ")
	let a = readLine()
	print("Digite o segundo valor: ")
	let b = readLine()
	print("Digite o terceiro valor: ")
	let c = readLine()
	
	let aInt: Int = Int(a ?? "0") ?? 0
	let bInt: Int = Int(b ?? "0") ?? 0
	let cInt: Int = Int(c ?? "0") ?? 0
	
	let equacao = (bInt*bInt) - 4*aInt*cInt
	
	print(equacao)
}

