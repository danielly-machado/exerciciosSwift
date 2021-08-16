//
//  main.swift
//  Ex89
//
//  Created by Lidiomar Fernando dos Santos Machado on 15/08/21.
//

import Foundation

func principal() {
	let opcaoEscolhida = selecaoBordas()
	let bordaApresentada = mostraOpcaoEscolhida(opcaoSelecionada: opcaoEscolhida)
}

func mostraOpcaoEscolhida(opcaoSelecionada: Int){
	switch (opcaoSelecionada) {
		case 1:
			print("+-------=======------+")
			print("Opção 1")
			print("Opção 1")
			print("Opção 1")
			print("+-------=======------+")
			break;
		case 2:
			print("~~~~~~~~:::::::~~~~~~~")
			print("Opção 2")
			print("Opção 2")
			print("Opção 2")
			print("~~~~~~~~:::::::~~~~~~~")
			break;
		case 3:
			print("<<<<<<<<------->>>>>>>")
			print("Opção 3")
			print("Opção 3")
			print("Opção 3")
			print("<<<<<<<<------->>>>>>>")
			break;
			default:
			print("Error!")
			break;
	}
}

func selecaoBordas() -> Int {
	print("Digite a opção de borda escolhida: ")
	print("Borda 1: +-------=======------+ ")
	print("Borda 2: ~~~~~~~~:::::::~~~~~~~ ")
	print("Borda 3: <<<<<<<<------->>>>>>> ")
	
	let opcaoEscolhida = readLine()
	
	let opcaoEscolhidaInt = Int(opcaoEscolhida ?? "0") ?? 0
	
	return opcaoEscolhidaInt
}

principal()
