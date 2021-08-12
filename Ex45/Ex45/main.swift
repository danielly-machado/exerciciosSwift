//
//  main.swift
//  Ex45
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation

usuarioFazContadorInicioVariavel()

func usuarioFazContadorInicioVariavel(){
	print("Digite um numero inteiro para iniciar a contagem: ")
	let numeroInicial = readLine()
	print("Digite um numero inteiro para finalizar a contagem: ")
	let numeroFinal = readLine()
	print("Digite um numero inteiro para incrementar a contagem: ")
	let numeroIncremento = readLine()
	
	print("----")
	
	let numeroInicialInt = Int(numeroInicial ?? "0") ?? 0
	let numeroFinalInt = Int(numeroFinal ?? "0") ?? 0
	let numeroIncrementoInt = Int(numeroIncremento ?? "0") ?? 0
	
	for i in stride(from: numeroInicialInt, to: numeroFinalInt, by: +numeroIncrementoInt) {
			print(i)
	}
	if numeroInicialInt > numeroFinalInt {
		for i in stride(from: numeroInicialInt, to: numeroFinalInt, by: -numeroIncrementoInt){
				print(i)
		}
	}
	print("Acabou!")
}
