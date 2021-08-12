//
//  main.swift
//  Ex27
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

situacaoAluno()

func situacaoAluno() {
	print("Digite a primeira nota: ")
	let nota1 = readLine()
	print("Digite a segunda nota: ")
	let nota2 = readLine()
	
	let nota1Float = Float(nota1 ?? "0") ?? 0.0
	let nota2Float = Float(nota2 ?? "0") ?? 0.0
	
	let media = (nota1Float + nota2Float) / 2
	
	if media <= 4.9 {
		print("REPROVADO")
	}
	if media >= 5 && media <= 6.9 {
		print("EM RECUPERACAO")
	}
	if media >= 7 {
		print("APROVADO")
	}
}

