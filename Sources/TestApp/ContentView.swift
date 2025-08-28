import SwiftUI

struct ContentView: View {
    @State private var count = 0
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Hello macOS!")
                .font(.title)
            
            Text("Clicked \(count) times")
            
            Button("Click me if you want to") {
                count += 1
            }
        }
        .frame(width: 300, height: 200)
        .padding()
    }
}
