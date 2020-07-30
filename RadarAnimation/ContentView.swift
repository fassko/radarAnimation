//
//  ContentView.swift
//  RadarAnimation
//
//  Created by Kristaps Grinbergs on 30/07/2020.
//

import SwiftUI

struct ContentView: View {
  let gradient = Gradient(colors: [.black, .green])
  
  let radialGradient = Gradient(colors: [.green, .black])
  
  @State var angle: Double = 0
  
  @State var scaleCircle: CGFloat = 1
  
  var body: some View {
    ZStack {
//      HStack {
//        VStack {
//          Spacer()
//          RadialGradient(gradient: radialColors, center: .center, startRadius: 5, endRadius: 15)
//            .clipShape(Circle())
//            .frame(width: 15, height: 15)
//        }
//
//        RadialGradient(gradient: radialColors, center: .center, startRadius: 5, endRadius: 15)
//          .clipShape(Circle())
//          .frame(width: 15, height: 15)
//      }
      
      
      
      Group {
        Circle()
          .stroke(Color.clear, lineWidth: 1)
          .frame(width: 200, height: 200)
          .background(AngularGradient(gradient: gradient, center: .center, angle: .degrees(0)))
          .clipShape(Circle())
          .opacity(0.8)

        Circle()
          .stroke(Color.green, lineWidth: 4)
          .frame(width: 200, height: 200)
        
        Circle()
          .stroke(Color.green, lineWidth: 1)
          .frame(width: 150, height: 150)
          .opacity(0.5)
        
        Circle()
          .stroke(Color.green, lineWidth: 1)
          .frame(width: 100, height: 100)
          .opacity(0.5)
        
        Circle()
          .stroke(Color.green, lineWidth: 1)
          .frame(width: 50, height: 50)
          .opacity(0.5)
        
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
        
        
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
          .scaleEffect(scaleCircle)
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 200, y: 100))
        }
        .stroke(Color.green, lineWidth: 4)
      }.rotation3DEffect(.degrees(angle), axis: (x: 0, y: 0, z: 1))
      
      
      ZStack {
        
//        RadialGradient(gradient: radialGradient, center: .center, startRadius: 1, endRadius: 3)
////        Color.green
//          .clipShape(Circle())
//          .frame(width: 10, height: 10)
//          .position(x: 150, y: 150)
          
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
          .position(x: 153, y: 153)
        
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
          .position(x: 50, y: 100)
        
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
          .position(x: 81, y: 117)
        
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
          .position(x: 175, y: 100)
        
        Color.green
          .frame(width: 10, height: 10)
          .clipShape(Circle())
          .position(x: 47, y: 47)
//          .position(x: CGFloat(Double.random(in: 0...200)),
//                    y: CGFloat(Double.random(in: 0...200)))
      }
      
//      Circle().fill(Color.clear).background(
//        ZStack {
//          ForEach(0..<50) { id in
//            Color.green
//              .frame(width: 15, height: 15)
//              .clipShape(Circle())
//              .position(x: CGFloat(Double.random(in: 0...200)),
//                        y: CGFloat(Double.random(in: 0...200)))
//          }
//        }
//      ).clipShape(Circle())
      
      
//      VStack {
//        ForEach(0..<8) { position in
//          Color.green
//            .frame(width: 15, height: 15)
//            .clipShape(Circle())
//            .alignmentGuide(.leading) { _ in CGFloat(position) * -10 }
//        }
//      }
//
//      HStack {
//        ForEach(0..<8) { position in
//          Color.green
//            .frame(width: 15, height: 15)
//            .clipShape(Circle())
//            .alignmentGuide(.trailing) { _ in CGFloat(position) * -10 }
//        }
//      }
      
      Group {
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 100, y: 0))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 0, y: 0))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 0, y: 100))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 0, y: 200))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 100, y: 200))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 200, y: 200))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 200, y: 100))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
        
        Path { path in
          path.move(to: CGPoint(x: 100, y: 100))
          path.addLine(to: CGPoint(x: 200, y: 0))
        }
        .stroke(Color.green, lineWidth: 1)
        .opacity(0.5)
        .clipShape(Circle())
      }
    
      
    }
    .frame(width: 200, height: 200)
    .onAppear(perform: {
      Timer.scheduledTimer(withTimeInterval: 0.1, repeats: true) { _ in
        withAnimation(Animation.linear.repeatForever(autoreverses: false)) {
          self.angle += 10
          
//          if scaleCircle == 20 {
//            self.scaleCircle = 0
//          } else {
//            self.scaleCircle += 1
//          }
        }
      }
    })
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
      .padding()
      .background(Color.black)
  }
}
