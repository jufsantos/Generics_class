import Foundation

public struct AgriculturalMachinery: Comparable {
    public var size: Int
    
    public init(size: Int) {
        self.size = size
    }
    
    public static func < (lhs: AgriculturalMachinery, rhs: AgriculturalMachinery) -> Bool {
        return lhs.size < rhs.size
    }
}
