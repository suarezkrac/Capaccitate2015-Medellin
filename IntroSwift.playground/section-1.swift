// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let numeroAsistentes = 100
let logistica = 5
var totalPublico = numeroAsistentes + logistica

let valorIva = 1.6

let estado:Bool = true

let nombre = "Giovanny Suarez"

println("Mi nombre es: \(nombre)")

class Carro {
    var marca = ""
    var modelo = ""
    var placa:NSString = ""
    
    
    func inicializar() {
        marca = "Mazda"
        modelo = "2011"
        placa = "HIE234"
    }
}

var miCarro = Carro()
miCarro.inicializar()

