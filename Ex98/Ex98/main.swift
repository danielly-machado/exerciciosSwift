//
//  main.swift
//  Ex98
//
//  Created by Danielly Alves Ribeiro Machado on 17/08/21.
//

import Foundation

func principal() {
	let inicio =  recebeValorParaInicializarContador()
	let fim =  recebeValorParaFinalizarContador()
	superSomador(x: inicio, z: fim)
}

func superSomador(x: Int, z: Int) {
	var soma = 0
	var mensagem = ""
	
	print("------")
	
	for numero in stride(from: x, through: z, by: +1) {
		soma += numero
		mensagem += "\(numero)"
		//z é o numero final
		if numero < z {
			mensagem += "+"
		}
		
	}

	print("\(mensagem) = \(soma)")
}


func recebeValorParaFinalizarContador() -> Int {
	print("Digite um valor para inicializar o contador: ")
	let b = readLine()
	
	let bInt = Int(b ?? "0") ?? 0
	
	return bInt
}

func recebeValorParaInicializarContador() -> Int {
	print("Digite um valor para inicializar o contador: ")
	let a = readLine()
	
	let aInt = Int(a ?? "0") ?? 0
	
	return aInt
}

principal()
