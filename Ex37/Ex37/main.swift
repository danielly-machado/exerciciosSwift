//
//  main.swift
//  Ex37
//
//  Created by Lidiomar Fernando dos Santos Machado on 02/08/21.
//

import Foundation

calculadoraReajusteSalarial()

func calculadoraReajusteSalarial() {
	print("Digite o salario atual do colaborador: R$ ")
	let salarioAtual =  readLine()
	print("Informe o sexo do colaborador. Digite [1] para MASCULINO e [2] para FEMININO: ")
	let sexo = readLine()
	print("Digite a quantidade de anos de empresa: ")
	let anosDeEmpresa = readLine()
	
	let salarioAtualFloat = Float(salarioAtual ?? "0") ?? 0.0
	let sexoInt = Int(sexo ?? "0") ?? 0
	let anosDeEmpresaInt = Int(anosDeEmpresa ?? "0") ?? 0
	
	if sexoInt == 1 && anosDeEmpresaInt < 20 {
		let reajusteSalarial = (salarioAtualFloat/100)*103
		print("O valor do salario reajustado e R$\(reajusteSalarial)")
	} else if sexoInt == 1 && (anosDeEmpresaInt >= 20 && anosDeEmpresaInt < 30){
		let reajusteSalarial = (salarioAtualFloat/100)*113
		print("O valor do salario reajustado e R$\(reajusteSalarial)")
	} else if sexoInt == 1 && anosDeEmpresaInt >= 30 {
		let reajusteSalarial = (salarioAtualFloat/100)*125
		print("O valor do salario reajustado e R$\(reajusteSalarial)")
	}
	if sexoInt == 2 && anosDeEmpresaInt < 15 {
		let reajusteSalarial = (salarioAtualFloat/100)*105
		print("O valor do salario reajustado e R$\(reajusteSalarial)")
	} else if sexoInt == 2 && (anosDeEmpresaInt >= 15 && anosDeEmpresaInt < 20) {
		let reajusteSalarial = (salarioAtualFloat/100)*112
		print("O valor do salario reajustado e R$\(reajusteSalarial)")
	} else if sexoInt == 2 && anosDeEmpresaInt >= 20 {
		let reajusteSalarial = (salarioAtualFloat/100)*123
		print("O valor do salario reajustado e R$\(reajusteSalarial)")
	}
	
}

