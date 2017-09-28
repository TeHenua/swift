//: Playground - noun: a place where people can play

import UIKit

class Titular {
    var nombre = ""
    var apellidos = ""
    var dni = ""
    var fechaAlta = ""
    var cuentasBancarias = [CuentaBancaria]()
}

class CuentaBancaria {
    var codigoCuenta = ""
    var saldo = 0 // Calcular saldo
    func nuevoApunte = 0.0
    var titulares = [Titular]()
}
