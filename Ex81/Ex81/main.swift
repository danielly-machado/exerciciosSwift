//
//  main.swift
//  Ex81
//
//  Created by Danielly Alves Ribeiro Machado on 12/08/21.
//

import Foundation

var idade: [Int] = []
var somaIdades = 0
var mediaIdades = 0
var pessoasComMaisDeVinteECinco = 0
var maiorIdade = 0
var maiorIdadeIndex = 0


for i in 0...8 {
	print("Digite a idade: ")
	let idadeDigitada = readLine()
	
	let idadeDigitadaInt = Int(idadeDigitada ?? "0") ?? 0
	
	somaIdades = somaIdades + idadeDigitadaInt
	
	if idadeDigitadaInt > 25 {
		pessoasComMaisDeVinteECinco = i
	}
	if idadeDigitadaInt > maiorIdade {
		maiorIdade = idadeDigitadaInt
		maiorIdadeIndex = i
	}
}
print("---------------------")
mediaIdades = somaIdades / 8
print("A média de idade do grupo é: \(mediaIdades)")
print("Posição das pessoas com mais de 25 anos: \(pessoasComMaisDeVinteECinco)")
print("A maior idade digitada foi: \(maiorIdade)")
print("Posição da maior idade digitada: \(maiorIdadeIndex)")
