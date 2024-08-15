import SwiftUI

struct SmallCapsTextView: View {
    var body: some View {
        Text("hello world")
            .font(Font.custom("YourCustomFontName", size: 20).smallCaps())
            .padding()
    }
}

struct ContentView: View {
    var body: some View {
        SmallCapsTextView()
    }
}

@main
struct MyApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
