import SwiftUI

struct ContentView: View {
    @ObservedObject var game = NetHackASCIIGame()
    var body: some View {
        let myFont = Font 
            .largeTitle 
            .monospaced
        VStack {
            Text(game.line(0))
            Text(game.line(1))
            Text(game.line(2))
            Text(game.line(3))
            Text(game.line(4))
        }.font(myFont())
    }
}
