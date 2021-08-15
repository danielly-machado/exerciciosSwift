//
//  main.swift
//  Ex88
//
//  Created by Danielly Alves Ribeiro Machado on 14/08/21.
//

import Foundation

learSwift()

func learSwift() {
	
	print("Você está aprendendo a linguagem Swift? Se sim, digite [1], caso contrário digite [2]: ")
	let respostaUsuario = readLine()
	
	let respostaUsuarioInt = Int(respostaUsuario ?? "0") ?? 0
	
	if respostaUsuarioInt == 1 {
		print("Seja bem-vindo!")
	} else {
		print("Então vamos aprender?")
	}
}

