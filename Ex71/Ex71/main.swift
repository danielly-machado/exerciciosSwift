//
//  main.swift
//  Ex71
//
//  Created by Lidiomar Fernando dos Santos Machado on 11/08/21.
//

import Foundation

var ar: [Int] = []

for _ in 1...8 {
	let a = Int.random(in: 1...20)
	ar.append(a)
}

ar.forEach{print("numero: \($0)")}

