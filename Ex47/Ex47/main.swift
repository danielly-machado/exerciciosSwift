//
//  main.swift
//  Ex47
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation

var totalSum = 0

for k in stride(from: 500, to: 0, by: -50) {
	print(k)
	totalSum = totalSum + k
}
print(totalSum)
