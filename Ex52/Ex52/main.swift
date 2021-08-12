//
//  main.swift
//  Ex52
//
//  Created by Lidiomar Fernando dos Santos Machado on 04/08/21.
//

import Foundation

cadastroPessoas()

func cadastroPessoas() {
	
	var somaIdade = 0
	var maioresDeDezoito = 0
	var menoresDeCinco = 0
	var mediaIdadeGrupo = 0
	var maiorIdade = 0
	
	for _ in 1...4 {
		print("Digite a idade: ")
		let idade = readLine()
		
		let idadeInt = Int(idade ?? "0") ?? 0
		
		somaIdade = somaIdade + idadeInt
		
		if idadeInt > 18 {
			maioresDeDezoito += 1
		}
		if idadeInt < 5 {
			menoresDeCinco += 1
		}
		if idadeInt > maiorIdade {
			maiorIdade = idadeInt
		}
		
}
	mediaIdadeGrupo = somaIdade / 4
	
	print("Media de idade do grupo: \(mediaIdadeGrupo)")
	print("Quantidade de pessoas maiores de 18: \(maioresDeDezoito)")
	print("Quantidade de pessoas menores de 5 anos: \(menoresDeCinco)")
	print("A maior idade digitada foi: \(maiorIdade)")
	
}
