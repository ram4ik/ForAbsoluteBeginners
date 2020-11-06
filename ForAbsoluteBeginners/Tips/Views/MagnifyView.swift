//
//  MagnifyView.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct MagnifyView: View {
    @State private var scale: CGFloat = 1.0
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .font(.largeTitle)
                .scaleEffect(scale)
                .foregroundColor(Color.black.opacity(0.4))
                .animation(.spring())
                .gesture(MagnificationGesture(minimumScaleDelta: 0.3)
                            .onChanged { scale in
                                self.scale = scale
                            }
                            .onEnded {
                                scale in self.scale = 0
                            }
                )
        }
    }
}
