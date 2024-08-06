//
//  Enums.swift
//  InitialSwift
//
//  Created by Luana Bueno on 06/08/24.
//

import Foundation
/*ENUMS*/
/* - Posso ter enums, que são enumerados.*/

enum Result {
    case sucess
    case failure
}

let result4 = Result.failure

enum Activity { //podemos adicionar detalhes aos enums
    case bored(destination: String)
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")

//RAW VALUES

enum Planet:Int{
    case marte
    case venus
    case terra
}

let terra = Planet(rawValue: 2) //falo que terra é igual ao segundo elemento do ENUM Planet. Ele começa do zero.

enum Planets:Int{
    case marte = 1
    case venus
    case terra
}

//agora, definindo marte como 1, terra vira 3, porque ele conta de forma crescente.


