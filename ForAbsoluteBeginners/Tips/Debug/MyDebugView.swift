//
//  MyDebugView.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct MyDebugView: View {
    
    @State private var toggleValue = false
    
    var body: some View {
        Toggle(isOn: $toggleValue) {
            Text("Toggle a value")
        }
        .debugPrint(toggleValue)
    }
}

struct MyDebugView_Previews: PreviewProvider {
    static var previews: some View {
        MyDebugView()
    }
}
