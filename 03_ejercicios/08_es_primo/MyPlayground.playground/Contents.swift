//: Playground - noun: a place where people can play

import UIKit

var primo = 13
var cont = 0

for i in 2..<primo {
    if primo % i == 0{
        cont += 1
    }
}

if cont > 0 {
    print("No es primo")
} else {
    print("Es primo")
}
