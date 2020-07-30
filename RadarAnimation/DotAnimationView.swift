//
//  DotAnimationView.swift
//  RadarAnimation
//
//  Created by Kristaps Grinbergs on 30/07/2020.
//

import SwiftUI

struct DotAnimationView: View {
  
  @State var dotOpacity: Double = 1
  
  let gradient = Gradient(colors: [.green, .black])
  
  var body: some View {
    VStack {
      Button("animate") {
        withAnimation(Animation.easeInOut(duration: 0.5)) {
          self.dotOpacity = 0
        }
      }
      
      RadialGradient(gradient: gradient, center: .center, startRadius: 10, endRadius: 30)
        .clipShape(Circle())
        .frame(width: 50, height: 50)
        .opacity(dotOpacity)
    }
  }
}

struct DotAnimationView_Previews: PreviewProvider {
  static var previews: some View {
    DotAnimationView()
  }
}
