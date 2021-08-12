//
//  main.swift
//  Ex10
//
//  Created by Lidiomar Fernando dos Santos Machado on 27/07/21.
//

import Foundation

aplicativoPinturaParede()

func aplicativoPinturaParede(){
	print("Digite a largura da parede: ")
	let largura = readLine()
	print("Digite a altura da parede: ")
	let altura = readLine()
	
	let larguraFloat: Float = Float(largura ?? "0") ?? 0.0
	let alturaFloat: Float = Float(altura ?? "0") ?? 0.0
	
	let area = (larguraFloat*alturaFloat)
	
	print(area)
	
	let litrosTinta = (area/2)
	
	print(litrosTinta)
}

