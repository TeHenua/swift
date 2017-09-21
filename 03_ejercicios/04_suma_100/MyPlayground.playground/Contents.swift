//: Playground - noun: a place where people can play

import UIKit

var resultado = [Int]()
var total = 0
for i in 1...100{
    total+=i
    resultado.append(total)
}
for item in resultado{
    print(item, terminator:"")
}


