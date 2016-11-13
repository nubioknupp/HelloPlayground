//: Playground - noun: a place where people can play

import UIKit

/*
var str = "Hello, playground"
print(str)
let const = 1

for i in 0 ..< 100 {
    print(i)
}
*/


/*
 
 Ex. Capicua
 
for numero in 0 ... 999 {
    
 let array = Array(String(numero).characters)

    if array == array.reverse() {
    
        print("O numero \(numero) é Capicua")
    }
    
}*/


 /* Sequência de Fibonacci */
/*
var numero = (0, 1)

var fibonacci:[Int] = [numero.0, numero.1]

for _ in 1...11 {
   numero = (numero.1, numero.0 + numero.1)
   fibonacci.append(numero.1)
}

print(fibonacci)
*/

/*
 
 Numero de Armstrong
 */

for numero in 222 ... 888 {
    
    let array = Array(String(numero).characters)
    var soma = 0
    
    for item in array {
       var num = Double(String(item))!
        var count = Double(array.count)
       let potencia = pow(num, count)
       soma += Int(potencia)
    }
    
    if soma == numero {
        print("O números \(numero) Armstrong")
    }
    
}


/*
var qtd = "NUBIO KNUPP DA CUNHA".characters.map({"AEIOU".characters.contains($0) ? 1 : 0})
var vogais = qtd.reduce(0, combine: {$0 + $1;})

print(vogais) 
*/

/*let matrix = [[12,11,10],[9,8,7],[6,5,4],[3,2,1]]
var elemento = matrix[2][1]*/





















