//
//  GridView.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct GridView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .center, spacing: 50) {
                ForEach(0..<25) { _ in Divider()
                }
            }
            HStack(alignment: .center, spacing: 50) {
                ForEach(0..<25) { _ in
                    Divider()
                }
            } 
        }
    }
}

struct GridView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}
