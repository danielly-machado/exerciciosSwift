//
//  main.swift
//  Ex20
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

parOuImPar()

func parOuImPar() {
	print("Digite um numero inteiro: ")
	let numero = readLine()
	
	let numeroInt: Int = Int(numero ?? "0") ?? 0
	
	if numeroInt % 2 == 0 {
		print("Numero e PAR")
	} else {
		print("Numero e IMPAR")
	}
}

