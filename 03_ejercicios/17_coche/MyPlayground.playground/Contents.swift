//: Playground - noun: a place where people can play

import UIKit

class Coche {
    var marca = ""
    var modelo = ""
    var color = 0
    var motores = [Motor]()
    var ruedas = [Rueda]()
    var puertas = [Puerta]()
    func imprimir() {
        print( "Marca:  \(marca) Modelo: \(modelo) Color: \(color)")
    }
}

class Motor {
    var potencia = 0
    func imprimir(){
        print( "Motor de combustion interna - Potencia: \(potencia)")
    }
    func arrancar(){
    }
    func parar(){
        
    }
}

class MotorCombustionInterna: Motor {
    var cilindrada = 0
    var combustible = ""
    override func imprimir() {
        print("Motor de combustion interna - Potencia: \(super.potencia) Cilindrada: \(cilindrada) Combustible: \(combustible)")
    }
}

class MotorElectrico: Motor {
    var tipoBateria = ""
    override func imprimir() {
        print("Motor de combustion interna - Potencia: \(super.potencia) Tipo de bateria: \(tipoBateria)")
    }
}

class Rueda {
    var diametro = ""
    func imprimir(){
        print("Diametro \(diametro)")
    }
}

class Puerta {
    var elevalunasElectrico = false
    func imprimir(){
        if elevalunasElectrico {
            print("Tiene elevalunas")
        }else{
            print("No tiene elevalunas")
        }
    }
}

var cocheNormal = Coche()
cocheNormal.marca = "Opel"
cocheNormal.modelo = "Corsa"
cocheNormal.color = 23
var motor1 = MotorCombustionInterna()
motor1.potencia = 200
motor1.cilindrada = 12
motor1.combustible = "diesel"
cocheNormal.motores.append(motor1)
for _ in 0...3{
    let r = Rueda()
    r.diametro = "20"
    cocheNormal.ruedas.append(r)
}

let puertas = [Puerta]()
let p1 = Puerta()
p1.elevalunasElectrico = true
let p2 = p1
cocheNormal.puertas = puertas

cocheNormal.imprimir()
cocheNormal.motores.first?.imprimir()
for i in cocheNormal.ruedas{
    cocheNormal.ruedas[i].imprimir()
}
