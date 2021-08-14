//
//  main.swift
//  Ex85
//
//  Created by Danielly Alves Ribeiro Machado on 14/08/21.
//

import Foundation

var nome: [String] = []
var sexo: [Int] = []
var salario: [Float] = []

for _ in 0...4 {
	print("Digite o nome do colaborador: ")
	let nomeDigitado = readLine() ?? ""
	print("Informe o sexo do colaborador. Digite [1] para MASCULINO e [2] para FEMININO: ")
	let sexoDigitado = readLine()
	print("Digite o salário do colaborador: R$ ")
	let salarioDigitado = readLine()
	
	let sexoDigitadoInt = Int(sexoDigitado ?? "0") ?? 0
	let salarioDigitadoFloat = Float(salarioDigitado ?? "0") ?? 0.0
	
	nome.append(nomeDigitado)
	sexo.append(sexoDigitadoInt)
	salario.append(salarioDigitadoFloat)
}

for j in 0...4 {
	if sexo[j] == 2 && salario[j] > 5000 {
		print("Nome:\(nome[j]) --> Salário: R$\(salario[j])")
	}
}
