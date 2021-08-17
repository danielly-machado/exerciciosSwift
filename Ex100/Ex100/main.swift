//
//  main.swift
//  Ex100
//
//  Created by Danielly Alves Ribeiro Machado on 17/08/21.
//

import Foundation


func principal() {
	let nota1 = retornaNotaAluno()
	let nota2 = retornaNotaAluno()
	let mediaFinal = mediaNotaAluno(nota1: nota1, nota2: nota2)
	retornaMediaFinalAluno(mediaFinal: mediaFinal)
}

func retornaMediaFinalAluno(mediaFinal: Float) {
	
	if mediaFinal >= 7 {
		print("APROVADO!")
	} else if mediaFinal < 7 && mediaFinal >= 5.5 {
		print("EM RECUPERAÇÃO")
		
	} else {
		print("REPROVADO!")
	}
	
}

func mediaNotaAluno(nota1: Float, nota2: Float) -> Float {
	
	let somatorioNotas = nota1 + nota2
	let mediaAluno =  somatorioNotas / 2
	
	return mediaAluno
	
}

func retornaNotaAluno()-> Float {
	print("Digite a nota do aluno: ")
	let notaDigitada = readLine()
	
	let notaDigitadaFloat = Float(notaDigitada ?? "0") ?? 0.0
	
	return notaDigitadaFloat
}

principal()
