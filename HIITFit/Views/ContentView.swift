/// Copyright (c) 2025 Kodeco Inc.


import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      WelcomeView()
      ForEach(Exercise.exercises.indices, id: \.self) { index in
        ExerciseView(index: index)
      }
    }
    .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
    .indexViewStyle(
      PageIndexViewStyle(backgroundDisplayMode: .always))
  }
}

#Preview {
  ContentView()
}

