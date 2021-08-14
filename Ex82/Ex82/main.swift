//
//  main.swift
//  Ex82
//
//  Created by Danielly Alves Ribeiro Machado on 12/08/21.
//

import Foundation

var notas: [Float] = []
var notaDigitada = 0.0
var somatorioNotas = 0.0
var mediaNotas = 0.0
var maiorNotaDigitada = 0.0
var maiorNotaDigitadaIndex = 0
var alunosAcimaDaMedia = 0

for _ in 0...4 {
	print("Digite a nota: ")
	let notaDigitada =  readLine()

	let notaDigitadaFloat = Float(notaDigitada ?? "0") ?? 0.0
	notas.append(notaDigitadaFloat)
}
for i in 0...4 {
	somatorioNotas = somatorioNotas + Double(notas[i])

	if Double(notas[i]) > Double(maiorNotaDigitada) {
		maiorNotaDigitada = Double(notas[i])
		maiorNotaDigitadaIndex = i
	}
}
mediaNotas = somatorioNotas / 5

for i in 0...4 {

	if Double(notas[i]) > Double(mediaNotas) {
		alunosAcimaDaMedia += 1
	}
}
print("Média da turma: \(mediaNotas)")
print("Quantidade de alunos acima da média da turma: \(alunosAcimaDaMedia)")
print("Maior nota digitada: \(maiorNotaDigitada)")
print("Posições onde aparecem a maior nota: \(maiorNotaDigitadaIndex)")
