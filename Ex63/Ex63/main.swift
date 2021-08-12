//
//  main.swift
//  Ex63
//
//  Created by Lidiomar Fernando dos Santos Machado on 09/08/21.
//

import Foundation

contadorValores()

func contadorValores(){
	
	let contador = 0
	_ = 0
	var quantidadeValoresDigitados = 0
	var somaValores = 0
	var mediaValores = 0
	var menorValorDigitado = 999
	var valorDigitadoPar = 0
	
	while contador != 3 {
		print("Digite um valor inteiro: ")
		let valorDigitado = readLine()
		print("Deseja continuar inserindo novos valores. Digite 3 para SIM E 4 para NAO: ")
		let contador = readLine()
		
		let valorDigitadoInt = Int(valorDigitado ?? "0") ?? 0
		let contadorInt = Int(contador ?? "0") ?? 0
		
		quantidadeValoresDigitados += 1
		somaValores = somaValores + valorDigitadoInt
		
		if valorDigitadoInt < menorValorDigitado {
			menorValorDigitado = valorDigitadoInt
		}
		if valorDigitadoInt % 2 == 0 {
			valorDigitadoPar += 1
		}
		if contadorInt != 3 {
			break
		}
	}
	mediaValores = somaValores /  quantidadeValoresDigitados
	print("Resultado da soma entre todos os valores: \(somaValores)")
	print("Menor valor digitado: \(menorValorDigitado)")
	print("Média entre todos os valores: \(mediaValores)")
	print("Quantidade de valores pares: \(valorDigitadoPar)")
}
