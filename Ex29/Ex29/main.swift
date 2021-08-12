//
//  main.swift
//  Ex29
//
//  Created by Lidiomar Fernando dos Santos Machado on 29/07/21.
//

import Foundation

reajusteSalarial()

func reajusteSalarial() {
	print("Digite o nome do colaborador: ")
	let nome = readLine() ?? ""
	print("Informe o salario: R$ ")
	let salario = readLine()
	print("Digite os anos de empresa do colaborador: ")
	let anosEmpresa = readLine()
	
	let salarioFloat = Float(salario ?? "0") ?? 0.0
	let anosEmpresaInt = Int(anosEmpresa ?? "0") ?? 0
	
	if anosEmpresaInt < 3 {
		let salarioReajustado = (salarioFloat*103)/100
		print("Colaborador\(nome) recebera o salario no valor de R$\(salarioReajustado)")
	}
	if anosEmpresaInt > 3 && anosEmpresaInt < 10 {
		let salarioReajustado = (salarioFloat*112.5)/100
		print("Colaborador\(nome) recebera o salario no valor de R$\(salarioReajustado)")
	}
	if anosEmpresaInt >= 10 {
		let salarioReajustado = (salarioFloat*120)/100
		print("Colaborador\(nome) recebera o salario no valor de R$\(salarioReajustado)")
	}
	
 }

