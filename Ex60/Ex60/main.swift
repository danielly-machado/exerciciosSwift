//
//  main.swift
//  Ex60
//
//  Created by Lidiomar Fernando dos Santos Machado on 07/08/21.
//

import Foundation

cadastroPessoasCompleto()

func cadastroPessoasCompleto() {
	
	let cadastroInt = 0
	var pessoaMaisVelha = 0
	var nomeDaPessoaMaisVelha = ""
	var mulherMaisJovem = 999
	var nomeDaMulherMaisJovem = ""
	var pessoasCadastradas = 0
	var somaIdade = 0
	var mediaIdades = 0
	var homensComMaisDeTrinta = 0
	var mulheresComMenosDeDezoito = 0
	
	
	while cadastroInt != 4 {
		print("Digite o nome: ")
		let nome = readLine()
		print("Digite a idade: ")
		let idade = readLine()
		print("Informe o sexo. Se MASCULINO digite 1, se FEMININO digite 2: ")
		let sexo = readLine()
		print("Deseja continuar cadastrando? Digite 3 para SIM e 4 para NAO: ")
		let cadastro = readLine()
		
		let idadeInt = Int(idade ?? "0") ?? 0
		let sexoInt = Int(sexo ?? "0") ?? 0
		let cadastroInt = Int(cadastro ?? "0") ?? 0
		
		pessoasCadastradas += 1
		
		somaIdade = somaIdade + idadeInt
		
		if idadeInt > pessoaMaisVelha {
			pessoaMaisVelha = idadeInt
			nomeDaPessoaMaisVelha = nome ?? ""
		}
		if sexoInt == 2 && idadeInt < mulherMaisJovem {
			mulherMaisJovem = idadeInt
			nomeDaMulherMaisJovem = nome ?? ""
		}
		if sexoInt == 1 && idadeInt > 30 {
			homensComMaisDeTrinta += 1
		}
		if sexoInt == 2 && idadeInt < 18 {
			mulheresComMenosDeDezoito += 1
		}
		if cadastroInt == 4 {
			break
		}
		
	}
	
	mediaIdades = somaIdade / pessoasCadastradas
	print("Nome da pessoa mais velha: \(nomeDaPessoaMaisVelha)")
	print("Nome da mulher mais jovem: \(nomeDaMulherMaisJovem)")
	print("Média de idade do grupo: \(mediaIdades)")
	print("Quantidade de homens com mais de 30 anos: \(homensComMaisDeTrinta)")
	print("Quantidade de mulheres com menos de 18 anos: \(mulheresComMenosDeDezoito)")
}
