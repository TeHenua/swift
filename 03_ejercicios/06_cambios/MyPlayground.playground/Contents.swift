//: Playground - noun: a place where people can play

import UIKit

var precioProducto = 325
var dineroInsertado = 500
var m2 = 0
var m1 = 0
var m50 = 0
var m20 = 0
var m10 = 0
var m5 = 0

if dineroInsertado < precioProducto{
    print("Importe insuficiente")
}else if (dineroInsertado % 5) != 0 {
    print("Importe erróneo")
}else{
    dineroInsertado -= precioProducto
    repeat{
        if dineroInsertado - 200 >= 0{
            m2 += 1
            dineroInsertado -= 200
        } else if dineroInsertado - 100 >= 0 {
            m1 += 1
            dineroInsertado -= 100
        } else if dineroInsertado - 50 >= 0 {
            m50 += 1
            dineroInsertado -= 50
        } else if dineroInsertado - 20 >= 0 {
            m20 += 1
            dineroInsertado -= 20
        } else if dineroInsertado - 10 >= 0 {
            m10 += 1
            dineroInsertado -= 10
        }else if dineroInsertado - 5 >= 0 {
            m5 += 1
            dineroInsertado -= 5
        }
    }while dineroInsertado > 0
    
    print("2€ \(m2) , 1€ \(m1) , 0.50€ \(m50) , 0.20€ \(m20) , 0.10€ \(m10) , 0.05€ \(m5)")
}
