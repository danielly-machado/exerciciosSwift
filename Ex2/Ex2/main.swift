//
//  main.swift
//  Ex2
//
//  Created by Danielly Alves Ribeiro Machado on 26/07/21.
//

import Foundation

boasVindas()

func boasVindas() {
	print("Qual o seu nome?")
	let nome = readLine() ?? ""
	print("Bem-vindo, \(nome)")
}

