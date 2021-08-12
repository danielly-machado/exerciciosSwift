//
//  main.swift
//  Ex21
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

anoBissexto()

func anoBissexto() {
	print("Digite o ano: ")
	let ano = readLine()
	
	let anoInt: Int = Int(ano ?? "0") ?? 0
	
	if anoInt % 4 == 0 && anoInt % 100 != 0 {
		print("O ano e bissexto")
	}
	if anoInt % 400 == 0 {
		print("Ano bissexto")
	} else {
		print("Ano nao e bissexto")
	}
}

