//: Playground - noun: a place where people can play

import UIKit

var num = 23


func esPrimo(numero : Int) -> Bool {
    var contador = 0
    for i in 2..<numero {
        if numero % i == 0 {
            contador += 1
        }
    }
    if contador > 0 {
        return false
    }else{
        return true
    }
}

for j in 2...num {
    if esPrimo(numero : j){
        print(j)
    }
}
