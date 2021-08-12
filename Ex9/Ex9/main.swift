//
//  main.swift
//  Ex9
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

conversorRealEmDolar()

func conversorRealEmDolar(){
	print("Digite o valor em reais: R$ ")
	let reais = readLine()
	
	let reaisFloat: Float = Float(reais ?? "0") ?? 0.0
	
	let dolar = (reaisFloat/3.45)
	
	print("U$S \(dolar)")
}

