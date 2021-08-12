//
//  main.swift
//  Ex5
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

mediaAluno()

func mediaAluno() {
	print("Digite a primeira nota: ")
	let nota1 = readLine()
	print("Digite a segunda nota: ")
	let nota2 = readLine()
	
	let nota1Float: Float = Float(nota1 ?? "0") ?? 0.0
	let nota2Float: Float = Float(nota2 ?? "0") ?? 0.0
	
	let media = (nota1Float+nota2Float)/2
	
	print(media)
}

