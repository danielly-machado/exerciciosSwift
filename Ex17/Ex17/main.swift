//
//  main.swift
//  Ex17
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

sistemaTransito()

func sistemaTransito() {

	print("Digite a velocidade do veiculo: ")
	let velocidade = readLine()

	let velocidadeFloat: Float = Float(velocidade ?? "0") ?? 0.0
	
	if velocidadeFloat > 80 {
		let multa = readLine()
		var multaFloat: Float = Float(multa ?? "0") ?? 0.0
		
		multaFloat = (velocidadeFloat-80)*5
		
		print("Motorista ultrapassou a velocidade permitida. A multa e no valor de R$\(multaFloat)")
	}

}
