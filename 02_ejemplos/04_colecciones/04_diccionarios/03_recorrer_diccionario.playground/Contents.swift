//: Playground - noun: a place where people can play

import UIKit

var airports: [String: String] = ["TYO": "Tokyo", "DUB": "Dublin"]

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

// -----

for airportCode in airports.keys {
    print("Airport code: \(airportCode)")
}

for airportName in airports.values {
    print("Airport name: \(airportName)")
}
