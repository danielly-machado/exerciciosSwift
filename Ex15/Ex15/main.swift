//
//  main.swift
//  Ex15
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

salarioColaborador()

func salarioColaborador() {
	print("Informe a quantidade de dias trabalhados: ")
	let diasTrabalhados = readLine()
	
	let diasTrabalhadosInt: Int = Int(diasTrabalhados ?? "0") ?? 0
	
	let salario = diasTrabalhadosInt*(8*25)
	
	print(salario)
}


