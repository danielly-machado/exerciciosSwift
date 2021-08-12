//
//  main.swift
//  Ex68
//
//  Created by Lidiomar Fernando dos Santos Machado on 10/08/21.
//

import Foundation

cadastroPessoas()

func cadastroPessoas() {
	
	var mulheresCadastradas = 0
	var somaPesoMulheres = 0.0
	var homensComMaisDeCemQuilos = 0
	var maiorPesoHomens = 0.0
	var mediaPesoMulheres = 0.0
	
	for _ in 1...5 {
		print("Informe o sexo da pessoa. Digite 1 para MASCULINO e 2 para FEMININO: ")
		let sexo = readLine()
		print("Digite o peso: ")
		let peso = readLine()
		
		let sexoFloat = Float(sexo ?? "0") ?? 0.0
		let pesoFloat = Float(peso ?? "0") ?? 0.0
		
		if sexoFloat == 2 {
			mulheresCadastradas += 1
			somaPesoMulheres = somaPesoMulheres + Double(pesoFloat)
		}
		if sexoFloat == 1 && Double(pesoFloat) > 100 {
			homensComMaisDeCemQuilos += 1
		}
		if sexoFloat == 1 && pesoFloat > Float(maiorPesoHomens) {
			maiorPesoHomens = Double(pesoFloat)
		}
	}
	
	mediaPesoMulheres = somaPesoMulheres / Double(mulheresCadastradas)
	
	print("Quantidade de mulheres cadastradas: \(mulheresCadastradas)")
	print("Quantidade de homens que pesam mais de 100kg: \(homensComMaisDeCemQuilos)")
	print("Média de peso entre as mulheres: \(mediaPesoMulheres)")
	print("Maior peso entre os homens: \(maiorPesoHomens)")
}

