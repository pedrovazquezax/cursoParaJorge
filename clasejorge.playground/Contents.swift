//: Playground - noun: a place where people can play

import UIKit

var cadena = "Hola mundo"

let pi = 3.1416

var mes: String

mes = "Enero"
mes = "Agosto"
var age: Int = 22

var longitud: Double

longitud = -86.783333
longitud = -186.783333
longitud = -1286.783333
longitud = -12386.783333
longitud = -123486.783333
longitud = -1234586.783333


var aSebastianSeLeOlvidoLaMochila: Bool
aSebastianSeLeOlvidoLaMochila = true

//interpolacionde cadenas


var score = -10
"mi score es \(score)"
"ahora mi score es \(score - 1)"


//imprimir
print("mi score es \(score * -100)")
print("hola como estas")
print(cadena)

//operadores logicos


// > mayor que
// < menor que
// == igualdad
// != diferente
// >= mayor ó igual
// <= menor ó igual

// && and Y
// || or o
// ! not - te devueve el opuesto

var xno =  7
var xsi = 8
var y = 10
var victoria = true
var derrota = false
//condicionales
victoria && derrota

victoria || derrota

 (xno < xsi) && (xsi > y)
!(((xno < xsi) || (xsi > y)) && true)

!(!derrota)

// if == si
if (xno < xsi){
    print("Se cumple")
}


if (xsi > y){//si esto se cumple
    print("Se cumple")//pasa aqui
}else{// de lo contrario ó si no
   print("No se cumple")//pasa aqui
}
var partidoDeFutbol = "Empatado"

if partidoDeFutbol == "Ganado"{
    print("partido ganado")
}else if partidoDeFutbol == "Perdido"{
    print("partido Perdido")
}else{
    print("partido Empatado")
}










