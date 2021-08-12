//
//  main.swift
//  Ex75
//
//  Created by Lidiomar Fernando dos Santos Machado on 12/08/21.
//

import Foundation

var z: [Int] = [16]
var fib1 = 1
var fib2 = 1
var fib3 = 0
var soma = 0

print(fib1)
print(fib2)

for _ in 1...14 {
	
	fib3 = fib1 + fib2
	print(fib3)
	
	soma = fib1 + fib2
	fib1 = fib2
	fib2 = soma
}
