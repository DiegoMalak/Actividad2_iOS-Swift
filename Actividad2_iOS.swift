import UIKit

//1. Crear un array con varios nombres de videojuegos, imprimir los
//videojuegos menos el que ponga mario
print("")
print("************EJERCICIO 1****************")
var nombres = ["GTA", "FIFA", "FORTNITE", "MARIO BROS", "ZELDA", "RUST"]
for videoJuego in nombres {
    //Si elemento en arrays cotiene MARIO no lo imprimas
    //Si NO contiene mario que haga print
    if !(videoJuego.contains("MARIO")) {
            print(videoJuego)
    }
}

//2- Crear un array inmutable y comprobar que no se pueden eliminar datos.
print("")
print("************EJERCICIO 2****************")
let listaDeComida = ["Huevos", "Pan", "Banana", "Coco", "Agua"]
//listaDeComida += ["Cheese"]
//listaDeComida.remove(at: 2)
//No permite hacer ninguna de las dos acciones anteriores porque el array está declarado con let
//por lo que indica que es un inmutable.
print(listaDeComida)

//3- Crear un array con mil numeros 5.
print("")
print("************EJERCICIO 3****************")
var num5 : [Int] = []
for _ in 1...1000 {
    num5.append(5)
}
print(num5)

//4- Crear un array con elementos repetidos y quitar los elementos repetidos con un conjunto.
print("")
print("************EJERCICIO 4****************")
var numeros : Set = [1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 7, 8, 9]

print(numeros)

//5- A partir de un conjunto con 10 numeros enteros crear un array con los numeros ordenados de manera ascendente.
print("")
print("************EJERCICIO 5****************")
var ordenNum = [4, 5, 3, 8, 9, 21, 1, 34, 2]
let array = [Int] (ordenNum.sorted())

print(array)

//6- Crear un diccionario que simule una plantilla de futbol, la clave sera el dorsal y el valor sera el nombre del jugador.
print("")
print("************EJERCICIO 6****************")
var plantillaFutbol : [Int : String] = [10:"Messi", 7:"CR7", 8:"MBappe", 3:"Pepe", 4:"SR"]
print(plantillaFutbol)

//7- Convertir los valores de la plantilla de futbol anterior a un array.
print("")
print("************EJERCICIO 7****************")
var nombresFut = Array(plantillaFutbol.values)
print(nombresFut)

//8- Convertir los dorsales de la plantilla de futbol anterior a un array.
print("")
print("************EJERCICIO 8****************")
var dorsalesFut = Array(plantillaFutbol.keys)
print(dorsalesFut)

//9- Queremos crear un diccionario cuyo valor sea el nombre de un equipo de futbol y los valores sean la plantilla de futbol asociada, es decir, tendra todos los jugadores con su dorsal y su nombre.
print("")
print("************EJERCICIO 9****************")
var equiposDicc = ["DiegoFC" : plantillaFutbol, "DaMFC" : plantillaFutbol]
print(equiposDicc)

//10- Queremos imprimir todos los jugadores y sus dorsales de todos los equipos del ejercicio anterior.
print("")
print("************EJERCICIO 10****************")
print("Los equipos y sus jugadores son:", equiposDicc)


//EJERCICIO HECHO POR DIEGO RODRIGUEZ BELLIDO, ESTUDIANTE DE 2º DAM








