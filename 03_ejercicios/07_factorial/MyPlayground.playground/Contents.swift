//: Playground - noun: a place where people can play

import UIKit

var n = 6
var resultado = 1

for i in 1...n{
    resultado *= i
}

print(resultado)



func factorial(n: Int) -> Int {
    if resultado > 2 {
        resultado = resultado - 1
    } else {
        resultado = n * factorial(n - 1)
    }
    return resultado
}
