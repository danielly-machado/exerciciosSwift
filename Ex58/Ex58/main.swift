//
//  main.swift
//  Ex58
//
//  Created by Lidiomar Fernando dos Santos Machado on 07/08/21.
//

import Foundation

idadeAlunos()

func idadeAlunos() {
	
	let idadeInt = 0
	var somaIdade = 0
	var mediaIdade = 0
	var quantidadeAlunos = 0
	
	while idadeInt != 999 {
		print("Digite a idade do aluno: ")
		let idade = readLine()
		
		let idadeInt = Int(idade ?? "0") ?? 0
		
		quantidadeAlunos += 1
		
		if idadeInt == 999 {
			break
		}
		
		somaIdade = somaIdade + idadeInt
		
	}
	
	mediaIdade = somaIdade / (quantidadeAlunos - 1)
	print("A media de idade da turma e: \(mediaIdade)")
}

