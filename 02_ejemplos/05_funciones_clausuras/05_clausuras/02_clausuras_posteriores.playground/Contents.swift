//: Playground - noun: a place where people can play

import UIKit

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
var reversedNames:[String] = []

reversedNames = names.sorted(by: { $0 > $1 } )

reversedNames = names.sorted() { $0 > $1 }

reversedNames = names.sorted { $0 > $1 }
