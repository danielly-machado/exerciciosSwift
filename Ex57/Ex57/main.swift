//
//  main.swift
//  Ex57
//
//  Created by Lidiomar Fernando dos Santos Machado on 07/08/21.
//

import Foundation

somatorioSalarios()

func somatorioSalarios() {
	
	let cadastro = 0
	var salarioHomens = 0.0
	var salarioMulheres = 0.0
	
	while cadastro != 4 {
		print("Digite o valor do salario: ")
		let salario = readLine()
		print("Informe o sexo. Digite [1] para MASCULINO e [2] para FEMININO: ")
		let sexo = readLine()
		print("Deseja continuar cadastrando? Digite 3 para SIM E 4 para NAO: ")
		let cadastro1 = readLine()
		
		let salarioFloat = Float(salario ?? "0") ?? 0.0
		let sexoInt = Int(sexo ?? "0") ?? 0
		let cadastro = Int(cadastro1 ?? "0") ?? 0
		
		if sexoInt == 1 {
			salarioHomens = salarioHomens + Double(salarioFloat)
		} else if sexoInt == 2 {
			salarioMulheres = salarioMulheres + Double(salarioFloat)
		}
		
		if cadastro == 4 {
			break
		}
		
	}
	print("Total salario homens: R$ \(salarioHomens)")
	print("Total salario mulheres: R$ \(salarioMulheres)")
}

