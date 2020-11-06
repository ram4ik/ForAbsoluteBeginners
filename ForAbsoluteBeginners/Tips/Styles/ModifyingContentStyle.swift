//
//  ModifyingContentStyle.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct ErrorHeadlines: ViewModifier {
    func body(content: Content) -> some View {
        return content
            .padding()
            .font(.largeTitle)
            .foregroundColor(Color.black)
            .shadow(radius: 2)
            .background(Color.blue.opacity(0.2)) .clipShape(RoundedRectangle(cornerRadius: 10))
            .overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(Color.black.opacity(0.2), lineWidth: 1)
            )
    }
}
