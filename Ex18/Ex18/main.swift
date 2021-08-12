//
//  main.swift
//  Ex18
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

tituloEleitor()

func tituloEleitor() {
	print("Digite o ano de nascimento: ")
	let anoNascimento = readLine()
	print("Digite o ano atual: ")
	let anoAtual = readLine()
	
	let anoNascimentoInt: Int = Int(anoNascimento ?? "0") ?? 0
	let anoAtualInt: Int = Int(anoAtual ?? "0") ?? 0
	
	let idade = readLine()
	
	var idadeInt: Int = Int(idade ?? "0") ?? 0
	
	idadeInt = anoAtualInt - anoNascimentoInt
	
	if idadeInt > 18 {
		print("Eleitor apto para votar")
	} else {
		print("Eleitor NAO esta apto para votar")
	}
}

