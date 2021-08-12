//
//  main.swift
//  Ex76
//
//  Created by Lidiomar Fernando dos Santos Machado on 12/08/21.
//

import Foundation

var k: [Int] = []

for _ in 1...8 {
	let b = Int.random(in: 1...99)
	k.append(b)
}
k.forEach{print ($0)}
