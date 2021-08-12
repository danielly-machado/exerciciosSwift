//
//  main.swift
//  Ex54
//
//  Created by Lidiomar Fernando dos Santos Machado on 07/08/21.
//

import Foundation

cadastroPessoas()

func cadastroPessoas() {
	
	var somaAltura = 0.0
	var pessoasComMaisDeNoventaQuilos = 0
	var pessoasMagrasEBaixas = 0
	var pessoasAltasEPesadas = 0
	var mediaAltura = 0.0
	
	
	for _ in 1...4 {
	print("Digite a altura: ")
	let altura = readLine()
	print("Digite o peso: ")
	let peso = readLine()
	
	let alturaFloat = Float(altura ?? "0") ?? 0.0
	let pesoFloat = Float(peso ?? "0") ?? 0.0
	
		somaAltura = somaAltura + Double(alturaFloat)
		
		if pesoFloat > 90 {
			pessoasComMaisDeNoventaQuilos += 1
		}
		if pesoFloat < 50 && alturaFloat < 1.60 {
			pessoasMagrasEBaixas += 1
		}
		if alturaFloat > 1.90 && pesoFloat > 100 {
			pessoasAltasEPesadas += 1
		}
		
	}
	mediaAltura = somaAltura / 4
	
	print("Media altura do grupo: \(mediaAltura)")
	print("Quantidade de pessoas acima de 90kg: \(pessoasComMaisDeNoventaQuilos)")
	print("Quantidade de pessoas com menos de 50kg e menos de 1.60 de altura: \(pessoasMagrasEBaixas)")
	print("Quantidade de pessoas com mais de 100kg e mais de 1.90 de altura: \(pessoasAltasEPesadas)")
	
}
