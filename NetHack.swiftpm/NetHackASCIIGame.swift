import SwiftUI

class NetHackASCIIGame: ObservableObject {
    @Published var game: NetHackGame
    let dungeonParts = EnumMap<Dungeon, String>{ type in
        switch type {
        case .vertical_wall: 
            return "|"
        case .horizontal_wall: 
            return "-"
            case .floor_of_room:
            return "."
        case .bottom_left_corner:
            return "\\"
        case .bottom_right_corner:
            return "/"
        case .top_left_corner:
            return "/"
        case .top_right_corner:
            return "\\"
        case .horizontal_open_door:
            return ":"
        default:
            return " "
        }
    }
    init(){
        game = NetHackGame()
    }
    
    func line(_ number: Int)-> String{
        var dungeonLine = String()
        if number < game.dungeon.count {
            game.dungeon[number].forEach(){
                dungeonLine.append(dungeonParts[$0])
            }
        }
        return dungeonLine
    }
}
