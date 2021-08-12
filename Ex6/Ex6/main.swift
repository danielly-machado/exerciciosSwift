//
//  main.swift
//  Ex6
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

antecessorSucessor()

func antecessorSucessor() {
	print("Digite um numero inteiro: ")
	let numero = readLine()
	
	let numeroInt: Int = Int (numero ?? "0") ?? 0
	
	let antecessor = (numeroInt-1)
	let sucessor = (numeroInt+1)
	
	print(numeroInt)
	print(antecessor)
	print(sucessor)
}

