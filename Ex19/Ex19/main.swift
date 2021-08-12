//
//  main.swift
//  Ex19
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

boletimAluno()

func boletimAluno() {
	print("Informe o nome do aluno: ")
	_ = readLine() ?? ""
	print("Digite a primeira nota: ")
	let nota1 = readLine()
	print("Digite a segunda nota: ")
	let nota2 = readLine()
	
	let nota1Float: Float = Float(nota1 ?? "0") ?? 0.0
	let nota2Float: Float = Float(nota2 ?? "0") ?? 0.0
	
	let media = readLine()
	
	var mediaFloat: Float = Float(media ?? "0") ?? 0.0
	
	mediaFloat = (nota1Float + nota2Float) / 2
	
	if mediaFloat > 7 {
		print("Aluno com bom aproveitamento!")
	} else {
		print("Aluno com baixo aproveitamento!")
	}
	
}

