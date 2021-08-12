//
//  main.swift
//  Ex74
//
//  Created by Lidiomar Fernando dos Santos Machado on 11/08/21.
//

import Foundation

var x: [Int] = []

for i in 1...10 {
	if i % 2 == 0 {
		x.append(3)
	} else {
		x.append(5)
	}
}
x.forEach{print($0)}



