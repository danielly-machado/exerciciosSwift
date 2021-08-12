//
//  main.swift
//  Ex16
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

aplicativoTempoDeVidaFumante()

func aplicativoTempoDeVidaFumante() {
	print("Quantidade de cigarros tragados por dia? ")
	let cigarrosDia = readLine()
	print ("Ha quantos anos fuma: ")
	let anosFumo = readLine()
	
	let cigarrosDiaInt: Int = Int(cigarrosDia ?? "0") ?? 0
	let anosFumoInt: Int = Int(anosFumo ?? "0") ?? 0
	
	let totCigarros = (anosFumoInt*365)*cigarrosDiaInt
	let diasPerdidos = (totCigarros*10)*24
	
	print("O fumante perdera \(diasPerdidos) dias")
}


