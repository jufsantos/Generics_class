import Foundation

var intA = 1
var intB = 2
let maiorInt = maior(intA, intB)

var doubleA = Double.pi
var doubleB = 3.14
let maiorDouble =  maior(doubleA, doubleB)

var tratorA = AgriculturalMachinery(size: 12)
var tratorB = AgriculturalMachinery(size: 783)
let maiorTrator = maior(tratorA, tratorB)

var pilha = Pilha<Int>()

pilha.push(intA)
pilha.push(intB)

//TODO: Fazer um método que recebe um Array e um elemento, retorna um Bool dizendo se o elemento se encontra no Array

public func isOnList<Element: Comparable>(_ array: [Element], element: Element) -> Bool{
    for index in array {
        if index == element {
            return true
        }
    }
    return false
}

//TODO: Extensão de Array contendo uma função que retorna a soma de todos os elementos, independente de qual o valor numérico

extension Array where Element: Numeric{
    func sum() -> Element {
        var sum = Element.zero
        
        for element in self {
            sum += element
        }
        return sum
    }
}

//TODO: Fazer um método que recebe 2 Arrays e retorna um Int referente a quantidade de elementos presentes em ambos os Arrays

public func checkEqualValues<T: Equatable>(lftArray: [T], rgtArray: [T]) -> [T]{
    var nonIntersection: [T] = lftArray + rgtArray
    
    for i in lftArray.indices{
        for rgtElement in rgtArray{
            if lftArray[i] == rgtElement{
                nonIntersection.remove(at: i)
            }
        }
    }
    return nonIntersection
}

    //BONUS TODO: Fazer o método acima receber N arrays

//public func arrayAddition<T:Equatable>(arrays: [T]...) -> Int{
//    var intersectionArray = [T] = []
//
//    for firstArray in arrays{
//        for secondArray in arrays{
//            if firstArray.description != secondArray.description{
//                let intersection = arrayAddition(arrays: <#T##Equatable...##Equatable#>)
//            }
//        }
//    }
//}

