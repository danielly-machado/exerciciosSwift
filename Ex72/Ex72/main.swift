//
//  main.swift
//  Ex72
//
//  Created by Lidiomar Fernando dos Santos Machado on 11/08/21.
//

import Foundation

var ab: [Int] = []

for _ in 1...1 {
	for ax in stride(from: 5, to: 50, by: +5){
		ab.append(ax)
	}
}
ab.forEach {print($0)}

