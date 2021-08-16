//
//  main.swift
//  Ex94
//
//  Created by Danielly Alves Ribeiro Machado on 16/08/21.
//

import Foundation

func principal() {
	let termo = recebeQuantidadeTermosFibonacci()
	Fibonacci(valorTermo: termo)
}

func Fibonacci(valorTermo: Int) {
	
	print("-------")
	
	var fib1 = 1
	var fib2 = 1
	var fib3 = 0
	var soma = 0
	
	print(fib1)
	print(fib2)
	
	for _ in stride(from: 3, through: valorTermo, by: +1) {
		fib3 = fib1 + fib2
		print(fib3)
		soma = fib1 + fib2
		fib1 = fib2
		fib2 = soma
	}
	
	print ("FIM!")
}

func recebeQuantidadeTermosFibonacci() -> Int {
	print("Digite a quantidade de termos da Sequência Fibonacci que deseja visualizar: ")
	let quantidadeTermos = readLine()
	
	let quantidadeTermosInt = Int(quantidadeTermos ?? "0") ?? 0
	
	return quantidadeTermosInt
}

principal()
