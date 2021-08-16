//
//  main.swift
//  Ex90
//
//  Created by Danielly Alves Ribeiro Machado on 15/08/21.
//

import Foundation

func principal() {
	let a = retornaValor()
	let b = retornaValor()
	let resultado = somador(valor1: a, valor2: b)
	let m = mensagem(resultado: resultado)
	print(m)
}

func mensagem(resultado: Int) -> String {
	return "A soma é: \(resultado)"
}

func somador (valor1: Int, valor2: Int) -> Int {
	let soma = valor1 + valor2
	return soma
}

func retornaValor() -> Int {
	print("Digite um valor: ")
	let a = readLine()
	
	let aInt = Int(a ?? "0") ?? 0
	
	return aInt
}

principal()


