//
//  main.swift
//  Ex50
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation

var maioresDeCinco = 0
var numerosDivisiveisPorTres = 0

func retornaNumerosRand() -> [Int] {
	var lista: [Int] = []
	var tamDaListaDeNumRand = 0
	while tamDaListaDeNumRand < 10 {
		let rand  = Int.random(in: 1..<20)
		if !lista.contains(rand) {
			lista.append(rand)
			tamDaListaDeNumRand+=1
		}
	}
	return lista
}

let numerosRandomicos = retornaNumerosRand()

numerosRandomicos.forEach { randomInt in

	//let randomInt = Int.random(in: 1..<10)
	print(randomInt)

	if randomInt > 5 {
		maioresDeCinco += 1
	}
	if randomInt % 3 == 0 {
		numerosDivisiveisPorTres += 1
	}

}
print("Quantidade de numeros maiores que cinco:\(maioresDeCinco)")
print("Quantidade de numeros diviseis por tres:\(numerosDivisiveisPorTres)")


