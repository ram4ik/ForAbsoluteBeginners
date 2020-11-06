//
//  ContentView.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                Section {
                    NavigationLink("RenderingElements", destination: RenderingElements())
                    
                    NavigationLink("ErrorHeadlines", destination: Text("ErrorHeadlines").modifier(ErrorHeadlines()))
                }
            }.navigationBarTitle("Tips and Tricks")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
