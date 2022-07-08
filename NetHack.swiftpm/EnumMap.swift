// taken from SwiftBySundell
import Foundation


struct EnumMap<Enum: CaseIterable & Hashable, Value> {
    private let values: [Enum : Value]
    
    init(resolver: (Enum)-> Value){
        var values = [Enum  : Value]()
        for key in Enum.allCases {
            values[key] = resolver(key)
        }
        self.values = values
    }
    
    subscript(key: Enum)->Value{
        // HEre we have to force unwrap. maybe add tests to make sure things stay safe
        return values[key]!
    }
}
