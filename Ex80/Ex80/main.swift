//
//  main.swift
//  Ex80
//
//  Created by Danielly Alves Ribeiro Machado on 12/08/21.
//

import Foundation

var numero: [Int] = []
var vezesNumeroSorteado = 0

for _ in 0...30 {
	let c = Int.random(in: 1...15)
	numero.append(c)
}

numero.forEach { print($0)}

print("Digite um valor chave: ")
let valorChave = readLine()

let valorChaveInt = Int(valorChave ?? "0") ?? 0

for i in 0...30 {
	if numero[i] == valorChaveInt {
		print("Valor chave encontrado encontrado na posicao: \(i)" )
		vezesNumeroSorteado += 1
	}
}
print("Quantidade de vezes em que o numero foi sorteado: \(vezesNumeroSorteado)")
