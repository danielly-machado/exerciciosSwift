//
//  main.swift
//  Ex13
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

salarioReajustado()

func salarioReajustado(){
	print("Informe o salario do colaborador: ")
	let salario = readLine()
	
	let salarioFloat: Float = Float(salario ?? "0") ?? 0.0
	
	let salarioComValorAjustado = (salarioFloat*115)/100
	
	print(salarioComValorAjustado)
}

