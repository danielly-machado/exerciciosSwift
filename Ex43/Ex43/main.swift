//
//  main.swift
//  Ex43
//
//  Created by Lidiomar Fernando dos Santos Machado on 03/08/21.
//

import Foundation


(Array(1...30)).reversed().forEach { n in
	if n % 4 == 0 {
		print("[\(n)]")
		return
	}
	print(n)
}

for n in stride(from: 30, to: 0, by: -1){
	if n % 4 == 0 {
		print ([n])
	} else {
		print(n)
	}
}

