//: Playground - noun: a place where people can play

import UIKit

class Empresa  {
    var nombre = ""
    var añoFundacion = ""
    var empleados = [Empleado]()
    func imprimir(){
        print("Nombre: \(nombre) Año de fundación: \(añoFundacion)")
        print()
        for i in empleados {
            print("Nombre: \(i.nombre) Apellidos: \(i.apellidos) Fecha de nacimiento: \(i.fechaNacimiento) Fecha de contratación: \(i.fechaContrato)")
        }
        
    }
}

class Empleado {
    var nombre = ""
    var apellidos = ""
    var fechaNacimiento = ""
    var fechaContrato = ""
    var empresa = Empresa() //???????????
}

var empresa = Empresa()
empresa.añoFundacion = "1950"
empresa.nombre = "Danone"


var emple = Empleado()
emple.nombre = "Felipe"
emple.apellidos = "Urrutia"
emple.fechaNacimiento = "10/10/1980"
emple.fechaContrato = "01/03/2010"

empresa.empleados.append(emple)
empresa.empleados.append(emple)

empresa.imprimir()


