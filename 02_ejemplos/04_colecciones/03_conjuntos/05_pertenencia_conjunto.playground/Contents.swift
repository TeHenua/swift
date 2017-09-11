//: Playground - noun: a place where people can play

import UIKit

let houseAnimals: Set = ["🐶", "🐱"]
let farmAnimals: Set = ["🐮", "🐔", "🐑", "🐶", "🐱"]
let cityAnimals: Set = ["🐦", "🐭"]

houseAnimals.isSubset(of: farmAnimals)
// true

farmAnimals.isSuperset(of: houseAnimals)
// true

farmAnimals.isDisjoint(with: cityAnimals)
// true
