//
//  AnimatedView.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct AnimatedView: View {
    
    @State private var flipFlop = false
    let timer = Timer.publish(every: 1, on: .current, in: .common).autoconnect()
    
    var body: some View {
        ZStack {
            Circle()
                .fill(Color.green)
            Circle()
                .fill(Color.yellow)
                .scaleEffect(0.8)
            Circle()
                .fill(Color.orange)
                .scaleEffect(0.6)
            Circle()
                .fill(Color.red)
                .scaleEffect(0.4)
        }
        .scaleEffect(flipFlop ? 0.2 : 0.8)
        .opacity(flipFlop ? 0.1 : 1.0)
        .animation(Animation.spring()
        .repeatForever(autoreverses: true))
        .onReceive(timer) { _ in
            self.flipFlop.toggle()
            
        }
    }
}

struct AnimatedView_Previews: PreviewProvider {
    static var previews: some View {
        AnimatedView()
    }
}
