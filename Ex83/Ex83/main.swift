//
//  main.swift
//  Ex83
//
//  Created by Lidiomar Fernando dos Santos Machado on 14/08/21.
//

import Foundation

var sorteioNumeros: [Int] = []
var aux = 0
var j = 0

for _ in 0...19 {
	let x = Int.random(in: 1...99)
	sorteioNumeros.append(x)
}

sorteioNumeros.forEach{print($0)}

for _ in (0...19).sorted() {
	sorteioNumeros.sort()
}
print(sorteioNumeros)
