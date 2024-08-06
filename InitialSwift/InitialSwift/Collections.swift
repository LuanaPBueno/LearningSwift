//
//  StringInterpolation.swift
//  InitialSwift
//
//  Created by Luana Bueno on 06/08/24.
//

import Foundation
//COLLECTIONS

/*SETS*/
/* - Posso ter SETS ao invés de arrays. Os sets não ficam ordenados por ordem que você inseriu ele e também garantem nn ter elementos iguais dentro dele. É uma tabela hash pra manter seus elementos.
Com sets tbm não posso ter um elemento dentro de outro, como array dentro de outro.*/

var readings = Set([true, false])

/*TUPLAS*/

/* - Posso ter mais de um valor dentro de uma tupla. Não se pode mexer nos tipos dos valores de uma tupla, é tudo fixo.*/

var name = (first: "Taylor", last: "Swift")

//name.0 or name.first = Taylor

/*DICTIONARIES*/
/*- Dicionários são importantes para eu poder armazenar e linkar dois tipos de valores um ao outro, exemplo:*/

var dicionario: [String:String] = ["Taylor" : "Swift"]
//Taylor é o que chamamos de key, é key para acessarmos o SWIFT.

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

//favoriteIceCream["Charlotte", default: "Unknown"] //damos um valor default caso não achemos o que estamos procurando.

var results = [Int]() //criando uma collection vazia.
var scores = Dictionary<String, Int>()
var someResults = Array<Int>()

