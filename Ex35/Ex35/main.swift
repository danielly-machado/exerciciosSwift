//
//  main.swift
//  Ex35
//
//  Created by Lidiomar Fernando dos Santos Machado on 02/08/21.
//

import Foundation

locadoraVeiculos()

func locadoraVeiculos() {
	print("Informe o tipo de veiculo alugado. Digite [1] para POPULAR e [2] para LUXO: ")
	let tipoVeiculo = readLine()
	print("Digite a quantidade de dias da locacao: ")
	let diasAlugados = readLine()
	print("Digite a quantidade de km rodados: ")
	let kmRodados = readLine()
	
	let tipoVeiculoInt = Int(tipoVeiculo ?? "0") ?? 0
	let diasAlugadosFloat = Float(diasAlugados ?? "0") ?? 0.0
	let kmRodadosFloat = Float(kmRodados ?? "0") ?? 0.0
	
	if tipoVeiculoInt == 1 && kmRodadosFloat < 100 {
		let calculoDiasAlugados = diasAlugadosFloat*90
		let calculoKmRodados = kmRodadosFloat*0.20
		let valorCobrado = calculoDiasAlugados + calculoKmRodados
		print("Total a pagar: R$\(valorCobrado)")
	} else if tipoVeiculoInt == 1 && kmRodadosFloat > 100 {
		let calculoDiasAlugados = diasAlugadosFloat*90
		let calculoKmRodados = kmRodadosFloat*0.10
		let valorCobrado = calculoDiasAlugados + calculoKmRodados
		print("Total a pagar: R$\(valorCobrado)")
	}
	if tipoVeiculoInt == 2 && kmRodadosFloat < 200 {
		let calculoDiasAlugados = diasAlugadosFloat*150
		let calculoKmRodados = kmRodadosFloat*0.30
		let valorCobrado = calculoDiasAlugados + calculoKmRodados
		print("Total a pagar: R$\(valorCobrado)")
	} else if tipoVeiculoInt == 2 && kmRodadosFloat > 200 {
		let calculoDiasAlugados = diasAlugadosFloat*150
		let calculoKmRodados = kmRodadosFloat*0.25
		let valorCobrado = calculoDiasAlugados + calculoKmRodados
		print("Total a pagar: R$\(valorCobrado)")
	}
	
}

