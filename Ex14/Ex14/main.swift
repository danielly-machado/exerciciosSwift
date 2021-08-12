//
//  main.swift
//  Ex14
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

locadoraDeCarros()

func locadoraDeCarros() {
	print("Informe a quantidade de km rodados: ")
	let km = readLine()
	print("Digite a quantidade de dias de locacao: ")
	let dias = readLine()
	
	let kmFloat: Float = Float(km ?? "0") ?? 0.0
	let diasFloat: Float = Float(dias ?? "0") ?? 0.0
	
	let kmRodados = (kmFloat*0.20)
	let diasAlugados = (diasFloat*90)
	
	let valorTotalAPagar = (kmRodados+diasAlugados)
	
	print(valorTotalAPagar)
}

