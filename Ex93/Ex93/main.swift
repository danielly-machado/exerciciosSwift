//
//  main.swift
//  Ex93
//
//  Created by Danielly Alves Ribeiro Machado on 16/08/21.
//

import Foundation

func principal() {
	let inicio = retornaValorInicial()
	let final = retornaValorFinal()
	let incremento = retornaValorIncremento()
	contador(valor1: inicio, valor2: final, valor3: incremento)
}

func contador(valor1: Int, valor2: Int, valor3: Int) {
	
	print("------------")
	for contagem in stride(from: valor1, through: valor2, by: valor3) {
		print(contagem)
	}
	
}

func retornaValorIncremento() -> Int {
	print("Digite um valor para o incremento: ")
	let valorIncremento =  readLine()
	
	let valorIncrementoInt = Int(valorIncremento ?? "0") ?? 0
	
	return valorIncrementoInt
}

func retornaValorFinal() -> Int {
	print("Digite um valor para finalizar o contador: ")
	let valorFinal =  readLine()
	
	let valorFinalInt = Int(valorFinal ?? "0") ?? 0
	
	return valorFinalInt
}

func retornaValorInicial() -> Int {
	print("Digite um valor para iniciar o contador: ")
	let valorInicial =  readLine()
	
	let valorInicialInt = Int(valorInicial ?? "0") ?? 0
	
	return valorInicialInt
}

principal()
