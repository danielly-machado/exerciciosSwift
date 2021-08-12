//
//  main.swift
//  Ex69
//
//  Created by Lidiomar Fernando dos Santos Machado on 10/08/21.
//

import Foundation

progressaoAritmetica()

func progressaoAritmetica() {
	
	var an = 0
	var soma = 0
	
	print("Digite o primeiro termo da PA: ")
	let a1 = readLine()
	print("Digite a razao da PA: ")
	let r = readLine()
	print ("-----")
	
	let a1Int = Int(a1 ?? "0") ?? 0
	let rInt = Int(r ?? "0") ?? 0
	
	for _ in stride(from: a1Int, to: 11, by: rInt){
		an = a1Int + (11-1) * rInt
		// n = 11 (quantidade de termos desejados)
	}
	for i in stride(from: a1Int, to: an, by: rInt) {
		print(i)
		soma = soma + i
		print(",",soma)
	}
}

