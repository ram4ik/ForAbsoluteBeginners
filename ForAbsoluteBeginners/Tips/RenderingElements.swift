//
//  RenderingElements.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct RenderingElements: View {
    
    @State private var counter = 0
    let colors:[Color] = [.red, .green, .blue, .orange, .purple, .gray]
    let timer = Timer.publish(every: 0.5, on: .current, in: .common).autoconnect()
    
    var body: some View {
        Text("Hello, World! \(counter)")
            .background(colors.randomElement() ?? .blue)
            .onReceive(timer) { _ in
                self.counter += 1
            }
    }
}

struct RenderingElements_Previews: PreviewProvider {
    static var previews: some View {
        RenderingElements()
    }
}
