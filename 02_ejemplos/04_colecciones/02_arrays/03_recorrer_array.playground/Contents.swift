//: Playground - noun: a place where people can play

import UIKit

var shoppingList: [String] = ["Eggs", "Milk", "Chocolate Spread", "Cheese", "Butter"]

for item in shoppingList {
    print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1): \(value)")
}
