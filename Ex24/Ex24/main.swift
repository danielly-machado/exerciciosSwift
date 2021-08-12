//
//  main.swift
//  Ex24
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

cobradorViagem()

func cobradorViagem() {
	print("Digite quantidade de km rodados: ")
	let km = readLine()
	
	let kmFloat: Float = Float(km ?? "0") ?? 0.0
	
	if (kmFloat < 200) {
		let valorCobrado = kmFloat*0.50
		print("O valor da viagem e R$ \(valorCobrado)")
	}
	if (kmFloat > 200) {
		let valorCobrado = kmFloat*0.45
		print("O valor da viagem e R$ \(valorCobrado)")
	}
}

