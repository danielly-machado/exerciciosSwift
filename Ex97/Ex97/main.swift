//
//  main.swift
//  Ex97
//
//  Created by Danielly Alves Ribeiro Machado on 17/08/21.
//

import Foundation

func principal() {
	let a = retornaNumero()
	let b = retornaNumero()
	let c = retornaNumero()
	let maiorNumero = numeroMaior(valor1: a, valor2: b, valor3: c)
	let mensagem =  retornaNumeroMaior(numeroMaior: maiorNumero)
	print(mensagem)
}

func retornaNumeroMaior(numeroMaior: Int)-> String {
	return("O numero maior é: \(numeroMaior)")
}

func numeroMaior(valor1 : Int, valor2: Int, valor3: Int) -> Int {
	
	var maior = 0
	
	if valor1 > valor2 && valor1 > valor3 {
		maior = valor1
	}
	if valor2 > valor1 && valor2 > valor3 {
		maior = valor2
	}
	if valor3 > valor1 && valor3 > valor2 {
		maior = valor3
	}
	
	return maior
}

func retornaNumero() -> Int {
	print("Digite um numero: ")
	let x = readLine()
	
	let xInt = Int(x ?? "0") ?? 0
	
	return xInt
}

principal()
