import Foundation

struct NetHackGame {
    var dungeon = [[Dungeon]]()
    init(){
        dungeon = NetHackGame.CreateSampleDungeon()
    }
    
    static func CreateSampleDungeon()->[[Dungeon]]{
        var sampleDungeon = [[Dungeon]]()
        // line 1
        var line = [Dungeon]()
        line.append(.empty)
        line.append(.top_left_corner)
        line.append(.horizontal_wall)
        line.append(.horizontal_wall)
        line.append(.top_right_corner)
        sampleDungeon.append(line)
        // line 2
        line = [Dungeon]()
        line.append(.empty)
        line.append(.bottom_right_corner)
        line.append(.floor_of_room)
        line.append(.floor_of_room)
        line.append(.vertical_wall)
        sampleDungeon.append(line)
        // line 3
        line = [Dungeon]()
        line.append(.vertical_wall)
        line.append(.floor_of_room)
        line.append(.floor_of_room)
        line.append(.floor_of_room)
        line.append(.vertical_wall)
        sampleDungeon.append(line)
        // line 4
        line = [Dungeon]()
        line.append(.vertical_wall)
        line.append(.floor_of_room)
        line.append(.floor_of_room)
        line.append(.floor_of_room)
        line.append(.vertical_wall)
        sampleDungeon.append(line)
        // line 5
        line = [Dungeon]()
        line.append(.bottom_left_corner)
        line.append(.horizontal_wall)
        line.append(.horizontal_wall)
        line.append(.horizontal_open_door)
        line.append(.bottom_right_corner)
        sampleDungeon.append(line)
        return sampleDungeon
    }
}
