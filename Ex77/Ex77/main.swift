//
//  main.swift
//  Ex77
//
//  Created by Lidiomar Fernando dos Santos Machado on 12/08/21.
//

import Foundation

var name: [String] = []
var nome = (String)()

for _ in 0...7 {
	print("Digite um nome: ")
	let nome = readLine() ?? ""
	name.append(nome)
}

for i in stride(from: 7, through: 0, by: -1) {
	print(name[i])
}

//another solution:
//var reversedNames : [String] = Array(name.reversed())
//print(reversedNames)



