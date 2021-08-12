//
//  main.swift
//  Ex59
//
//  Created by Lidiomar Fernando dos Santos Machado on 07/08/21.
//

import Foundation

cadastroPessoas()

func cadastroPessoas() {
	
	let cadastroInt = 0
	var maiorIdade = 0
	var homensCadastrados = 0
	var somaIdadeHomens = 0
	var mulherMaisJovem = 999
	var mediaIdadeHomens = 0
	
	while cadastroInt != 4 {
		print("Digite a idade: ")
		let idade = readLine()
		print("Informe o sexo. Se for FEMININO digite 1, se MASCULINO digite 2: ")
		let sexo = readLine()
		print("Deseja continuar inserindo novas idade? Digite 3 para SIM e 4 para NAO: ")
		let cadastro = readLine()
		
		let idadeInt = Int(idade ?? "0") ?? 0
		let sexoInt = Int(sexo ?? "0") ?? 0
		let cadastroInt = Int(cadastro ?? "0") ?? 0
		
		if idadeInt > maiorIdade {
			maiorIdade = idadeInt
		}
		if sexoInt == 2 {
			homensCadastrados += 1
			somaIdadeHomens = somaIdadeHomens + idadeInt
		}
		if sexoInt == 1 && idadeInt < mulherMaisJovem {
			mulherMaisJovem = idadeInt
		}
		if cadastroInt == 4 {
			break
		}
	}
	
	mediaIdadeHomens = somaIdadeHomens / homensCadastrados
	
	print("Maior idade: \(maiorIdade)")
	print("Quantidade de homens cadastrados: \(homensCadastrados)")
	print("Idade da mulher mais jovem: \(mulherMaisJovem)")
	print("Media de entre os homens: \(mediaIdadeHomens)")
}

