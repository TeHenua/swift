//: Playground - noun: a place where people can play

import UIKit

protocol Sonoro{
    var volumen: Int { get }
}

class InstrumentoMusical: Sonoro {
    var volumen: Int = 0
    init() {
        print("Soy un instrumento!!")
    }
}

class Sirena: Sonoro {
    var volumen: Int = 0
    init() {
        print("Soy una sirena!!")
    }
}

class Trompeta: InstrumentoMusical {
    override init() {
        print("Soy una trompeta!! pero tambien...")
    }
}

class Tambor: InstrumentoMusical {
    override init() {
        print("Soy un tambor!! pero tambien...")
    }
}

//let inst = InstrumentoMusical()
let trom = Trompeta()
let tamb = Tambor()
let sir = Sirena()
trom.volumen = 25


