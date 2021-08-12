//
//  main.swift
//  Ex8
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

programaDeMedidas()

func programaDeMedidas(){
	print("Informe a distancia em metros: ")
	let distancia = readLine()
	
	let distanciaFloat: Float = Float (distancia ?? "0") ?? 0.0
	
	print(distanciaFloat)
	
	let km = (distanciaFloat/1000)
	let hm = (distanciaFloat/100)
	let dam = (distanciaFloat/10)
	let dm = (distanciaFloat*10)
	let cm = (distanciaFloat*100)
	let mm = (distanciaFloat*1000)
	
	print(km)
	print(hm)
	print(dam)
	print(dm)
	print(cm)
	print(mm)
}

