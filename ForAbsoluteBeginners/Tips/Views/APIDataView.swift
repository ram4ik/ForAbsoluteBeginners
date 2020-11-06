//
//  APIDataView.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

struct APIDataView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear() {
                APIData().getJoke()
            }
    }
}

struct APIDataView_Previews: PreviewProvider {
    static var previews: some View {
        APIDataView()
    }
}
