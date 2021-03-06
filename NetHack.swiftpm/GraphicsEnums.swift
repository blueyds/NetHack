import Foundation


enum Dungeon: CaseIterable {
    // MARK: dungeon
    case dark_part_of_room,
         vertical_wall,
         horizontal_wall,
         top_left_corner,
         top_right_corner,
         bottom_left_corner,
         bottom_right_corner,
         cross_wall,
         up_wall,
         down_wall,
         left_wall,
         right_wall,
         vertical_open_door,
         horizontal_open_door,
         vertical_closed_door,
         horizontal_closed_door,
         iron_bars,
         floor_of_room,
         tree,
         dark_corridor,
         lit_corridor,
         staircase_up,
         staircase_down,
         ladder_up,
         ladder_down,
         altar,
         grave,
         throne,
         sink,
         fountain,
         pool,
         ice,
         lava,
         vertical_open_drawbridge,
         horizontal_open_drawbridge,
         vertical_closed_drawbridge,
         horizontal_closed_drawbridge,
         air,
         cloud,
         water,
         arrow_trap,
         dart_trap,
         falling_rock_trap,
         squeaky_board,
         bear_trap,
         land_mine,
         rolling_boulder_trap,
         sleeping_gas_trap,
         rust_trap,
         fire_trap,
         pit,
         spiked_pit,
         hole,
         trap_door,
         teleportation_trap,
         level_teleporter,
         magic_portal,
         web,
         statue_trap,
         magic_trap,
         anti_magic_field,
         polymorph_trap,
         vertical_beam,
         horizontal_beam,
         left_slanting_beam,
         right_slanting_beam,
         digging_beam,
         camera_flash_beam,
         boomerang_left,
         boomerang_right,
         empty
}
enum Effects: CaseIterable {
    // MARK: effects
    case shield_effect_1,
         shield_effect_2,
         shield_effect_3,
         shield_effect_4,
         swallow_top_left,
         swallow_top_center,
         swallow_top_right,
         swallow_middle_left,
         swallow_middle_center,
         swallow_middle_right,
         swallow_bottom_left,
         swallow_bottom_center,
         swallow_bottom_right,
         explosion_top_left,
         explosion_top_center,
         explosion_top_right,
         explosion_middle_left,
         explosion_middle_center,
         explosion_middle_right,
         explosion_bottom_left,
         explosion_bottom_center,
         explosion_bottom_right
}

    // MARK: Objects
enum Objects : CaseIterable {
    case invalid_object,
         weapon,
         armor,
         ring,
         amulet,
         tool,
         food,
         potion,
         scroll,
         spellbook,
         wand,
         gold,
         gem,
         boulder,
         ball,
         chain,
         venom
}

    // MARK: monsters
enum Monsters : CaseIterable { 
    case ant,
         blob,
         cockatrice,
         dog,
         eye,
         feline,
         gremlin,
         humanoid,
         imp,
         jelly,
         kobold,
         leprechaun,
         mimic_1,
         nymph,
         orc,
         piercer,
         quadruped,
         rodent,
         spider,
         trapper,
         unicorn,
         vortex,
         worm,
         xan,
         light,
         zruty,
         angel,
         bat,
         centaur,
         dragon,
         elemental,
         fungus,
         gnome,
         giant,
         jabberwock,
         kop,
         lich,
         mummy,
         naga,
         ogre,
         pudding,
         quantum_mechanic,
         rust_monster,
         snake,
         troll,
         umber_hulk,
         vampire,
         wraith,
         xorn,
         yeti,
         zombie,
         human,
         ghost,
         golem,
         demon,
         lizard,
         eel,
         worm_tail,
         mimic_2
}

    // MARK: warnings
enum Warnings {
    case level_0_warning,
         level_1_warning,
         level_2_warning,
         level_3_warning,
         level_4_warning,
         level_5_warning
}


