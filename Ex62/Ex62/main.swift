//
//  main.swift
//  Ex62
//
//  Created by Lidiomar Fernando dos Santos Machado on 09/08/21.
//

import Foundation

calculadoraIdade()

func calculadoraIdade() {
	
	let contador = 0
	_ = 0
	var quantidadeIdadesDigitadas = 0
	var somaIdades = 0
	var mediaIdades = 0
	var pessoasComMaisDeVinteEUmAnos = 0
	
	while contador != 1 {
		print("Digite a idade: ")
		let idade = readLine()
		print("Deseja continuar inserindo novas idades? Se SIM digite 1, caso contrario, digite 2: ")
		let contador =  readLine()
		
		let idadeInt = Int(idade ?? "0") ?? 0
		let contadorInt = Int(contador ?? "0") ?? 0
		
		quantidadeIdadesDigitadas += 1
		
		somaIdades = somaIdades + idadeInt
		
		if idadeInt > 21 {
			pessoasComMaisDeVinteEUmAnos += 1
		}
		if contadorInt != 1 {
			break
		}
	}
	mediaIdades = somaIdades / quantidadeIdadesDigitadas
	print("Quantidade de idades digitadas: \(quantidadeIdadesDigitadas)")
	print("Media entre as idades digitadas: \(mediaIdades)")
	print("Quantidade de pessoas com mais de 21 anos: \(pessoasComMaisDeVinteEUmAnos)")
}
