/// Copyright (c) 2025 Kodeco Inc.

import SwiftUI

struct RatingView: View {
  var body: some View {
    HStack {
      ForEach(0 ..< 5) { _ in
        Image(systemName: "waveform.path.ecg")
          .foregroundStyle(.gray)
          .font(.largeTitle)
      }
    }
  }
}

#Preview(traits: .sizeThatFitsLayout) {
  RatingView()
}
