//
//  main.swift
//  Ex84
//
//  Created by Lidiomar Fernando dos Santos Machado on 14/08/21.
//

import Foundation

var nome: [String] = []
var idade: [Int] = []
var nomeDigitado = ""
var idadeDigitadaInt = 0

for _ in 0...3 {
	print("Digite o nome: ")
	nomeDigitado = readLine() ?? ""
	print("Digite a idade: ")
	let idadeDigitada = readLine()
	
	idadeDigitadaInt = Int(idadeDigitada ?? "0") ?? 0
	
	nome.append(nomeDigitado)
	idade.append(idadeDigitadaInt)
	
}

for i in 0...3 {
	if idade[i] < 18 {
		print("Nome: \(nome[i]) --> Idade: \(idade[i])")
	}
}


