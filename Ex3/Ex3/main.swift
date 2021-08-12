//
//  main.swift
//  Ex3
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

infoColaborador()

func infoColaborador() {
	print("Digite o nome do colaborador: ")
	let nome = readLine() ?? ""
	print("Informe o salario do colaborador: R$ ")
	let salario = readLine() ?? ""
	
	print("O colaborador \(nome) recebera o salario de R$\(salario)")
}

