//: Playground - noun: a place where people can play

import UIKit

class DataImporter {
    var fileName = "data.txt"
}

class DataManager {
    lazy var importer = DataImporter()
    var data = [String]()
}

let manager = DataManager()
manager.data.append("Some data")
manager.data.append("Some more data")

// En este punto la instancia de DataImporter todavía no se ha creado

print(manager.importer.fileName) // Ahora sí
