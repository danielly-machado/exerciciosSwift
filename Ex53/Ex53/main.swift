//
//  main.swift
//  Ex53
//
//  Created by Lidiomar Fernando dos Santos Machado on 04/08/21.
//

import Foundation

cadastroPessoas()

func cadastroPessoas() {
	
	var somaIdade = 0
	var homensCadastrados = 0
	var somaIdadeHomens = 0
	var mulheresCadastradas = 0
	var mediaIdadeGrupo = 0
	var mediaIdadeHomens = 0
	var mulheresAcimaDeVinte = 0
	
	for _ in 1...4 {
		print("Digite a idade: ")
		let idade = readLine()
		print("Informe o sexo. Digite [1] para MASCULINO e [2] para FEMININO: ")
		let sexo = readLine()
		
		let idadeInt = Int(idade ?? "0") ?? 0
		let sexoInt = Int(sexo ?? "0") ?? 0
		
		somaIdade = somaIdade + idadeInt
		
		if sexoInt == 1 {
			homensCadastrados += 1
			somaIdadeHomens = somaIdadeHomens + idadeInt
			mediaIdadeHomens = somaIdadeHomens / homensCadastrados
		}
		if sexoInt == 2 {
			mulheresCadastradas += 1
		}
		if sexoInt == 2 && idadeInt > 20 {
			mulheresAcimaDeVinte += 1
		}
	}
	mediaIdadeGrupo = somaIdade / 4
	
	print("Quantidade de homens cadastrados: \(homensCadastrados)")
	print("Quantidade de mulheres cadastradas: \(mulheresCadastradas)")
	print("Media de idade do grupo: \(mediaIdadeGrupo)")
	print("Media de idade dos homens: \(mediaIdadeHomens)")
	print("Quantidade de mulheres acima de 20 anos: \(mulheresAcimaDeVinte)")
}

