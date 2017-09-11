//: Playground - noun: a place where people can play

import UIKit

var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]

for genre in favoriteGenres {
    print("\(genre)")
}

print()

for genre in favoriteGenres.sorted() {
    print("\(genre)")
}
