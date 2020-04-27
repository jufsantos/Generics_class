import Foundation

//public class PilhaInt {
//    private var elements = [Int]()
//    
//    public init() {}
//    
//    public func push(_ newElement: Int) {
//        self.elements.append(newElement)
//    }
//    
//    public func pop() -> Int {
//        return self.elements.removeLast()
//    }
//}

//public class PilhaDouble {
//    private var elements = [Double]()
//
//    public init() {}
//
//    public func push(_ newElement: Double) {
//        self.elements.append(newElement)
//    }
//
//    public func pop() -> Double {
//        return self.elements.removeLast()
//    }
//}

public class Pilha<Element> {
    private var elements: Array<Element> = []
    
    public init() {}
    
    public func push(_ newElement: Element) {
        self.elements.append(newElement)
    }
    
    public func pop() -> Element {
        return self.elements.removeLast()
    }
}
