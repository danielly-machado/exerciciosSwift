//
//  main.swift
//  Ex36
//
//  Created by Lidiomar Fernando dos Santos Machado on 02/08/21.
//

import Foundation

programaVidaSaudavel()

func programaVidaSaudavel() {
	print("Digite a quantidade de horas de exercicios fisicos praticados no mes: ")
	let horasExercicioFisico = readLine()
	
	let horasExercicioFisicoFloat = Float(horasExercicioFisico ?? "0") ?? 0.0
	
	if horasExercicioFisicoFloat < 10 {
		let pontos = horasExercicioFisicoFloat*2
		let bonificacao = pontos*0.05
		print("A bonificacao sera no valor de R$\(bonificacao)")
	} else if horasExercicioFisicoFloat > 10 && horasExercicioFisicoFloat < 20{
		let pontos = horasExercicioFisicoFloat*5
		let bonificacao = pontos*0.05
		print("A bonificacao sera no valor de R$\(bonificacao)")
	} else {
		let pontos = horasExercicioFisicoFloat*10
		let bonificacao = pontos*0.05
		print("A bonificacao sera no valor de R$\(bonificacao)")
	}
}


