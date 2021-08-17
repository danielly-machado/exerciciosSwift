//
//  main.swift
//  Ex96
//
//  Created by Danielly Alves Ribeiro Machado on 16/08/21.
//

import Foundation

func principal() {
	let nota1 = retornaNotaAluno()
	let nota2 = retornaNotaAluno()
	let media = mediaNotaAluno(nota1: nota1, nota2: nota2)
	let mensagem = retornaMediaAluno(mediaFinal: media)
	print(mensagem)
}

func retornaMediaAluno(mediaFinal: Float) -> String {
	return("A média de notas do aluno é: \(mediaFinal)")
}

func mediaNotaAluno(nota1: Float, nota2: Float) -> Float {
	let somatorioNotas = nota1 + nota2
	var mediaAluno = somatorioNotas / 2
	
	return mediaAluno
}

func retornaNotaAluno() -> Float {
	print("Digite a nota do aluno: ")
	let notaDigitada = readLine()
	
	let notaDigitadaFloat = Float(notaDigitada ?? "0") ?? 0.0
	
	return notaDigitadaFloat
}

principal()


