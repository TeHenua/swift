//: Playground - noun: a place where people can play

import UIKit

let temperatura :Double = 32
let tipo = "K"

if tipo=="F" {
    print("\(temperatura) ºC equivalen a \(1.8 * temperatura + 32) ºF")
}else if tipo=="K"{
    print("\(temperatura) ºC equivalen a \(temperatura + 273.15) ºF")
}else{
    print("Ha ocurrido un error")
}
