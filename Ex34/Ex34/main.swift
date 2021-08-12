//
//  main.swift
//  Ex34
//
//  Created by Lidiomar Fernando dos Santos Machado on 01/08/21.
//

import Foundation

calculadoraIMC()

func calculadoraIMC() {
	print("Digite a altura: ")
	let altura = readLine()
	print ("Digite o peso: ")
	let peso = readLine()
	
	let alturaFloat = Float(altura ?? "0") ?? 0.0
	let pesoFloat = Float(peso ?? "0") ?? 0.0
	
	let imc = pesoFloat / (alturaFloat*alturaFloat)
	
	if imc < 18.5 {
		print("Abaixo do peso")
	}
	if imc > 18.5 && imc < 25 {
		print("Peso ideal")
	}
	if imc > 25 && imc < 30 {
		print("Sobrepeso")
	}
	if imc > 30 && imc < 40 {
		print("Obesidade")
	}
	if imc > 40 {
		print("Obesidade morbida")
	}
}

