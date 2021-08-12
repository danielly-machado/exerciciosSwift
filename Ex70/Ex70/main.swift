//
//  main.swift
//  Ex70
//
//  Created by Lidiomar Fernando dos Santos Machado on 10/08/21.
//

import Foundation

fibonacci()

func fibonacci() {
	
	_ = 0
	var fib1 = 1
	var fib2 = 1
	var fib3 = 0
	var soma = 0
	
	print(fib1)
	print(fib2)
	
	for _ in stride(from: 3, to: 11, by: +1) {
		fib3 = fib1+fib2
		print(fib3)
		soma = fib1 + fib2
		fib1 = fib2
		fib2 = soma
	}
	
}

