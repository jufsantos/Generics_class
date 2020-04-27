import Foundation

public func maior(_ a: Int,_ b: Int) -> Int {
    return a > b ? a : b
}

public func maior(_ a: Double,_ b: Double) -> Double {
    return a > b ? a : b
}

public func maior(_ a: AgriculturalMachinery,_ b: AgriculturalMachinery) -> AgriculturalMachinery {
    return a > b ? a : b
}

public func maior<T: Comparable>(_ a: T,_ b: T) -> T {
    return a > b ? a : b
}
