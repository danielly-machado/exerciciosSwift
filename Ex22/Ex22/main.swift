//
//  main.swift
//  Ex22
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

alistamentoMilitar()

func alistamentoMilitar() {
	print("Digite o ano de nascimento do candidato: ")
	let anoNascimento = readLine()
	print ("Digite o ano atual: ")
	let anoAtual = readLine()
	
	let anoNascimentoInt: Int = Int(anoNascimento ?? "0") ?? 0
	let anoAtualInt: Int = Int(anoAtual ?? "0") ?? 0
	
	_ = readLine()
	
	let idadeInt = anoAtualInt - anoNascimentoInt
	
	if idadeInt >= 18 {
		print("Candidato APTO para alistamento")
	} else {
		print("Candidato INAPTO para alistamento")
	}
}

