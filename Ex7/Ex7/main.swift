//
//  main.swift
//  Ex7
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

realDobroETerco()

func realDobroETerco() {
	print("Digite um numero real: ")
	let numeroReal = readLine()
	
	let numeroRealFloat: Float = Float(numeroReal ?? "0") ?? 0.0
	
	let dobro = (numeroRealFloat*2)
	let tercaParte = (numeroRealFloat/3)
	
	print(dobro)
	print(tercaParte)
}

