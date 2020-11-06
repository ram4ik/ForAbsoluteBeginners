//
//  PropertyWrappers.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

@propertyWrapper
struct Capitalised {
    private var value: String
    
    init(wrappedValue value: String) {
        self.value = value.capitalized
    }
    
    var wrappedValue: String {
        get { value }
        set { value = newValue.capitalized}
    }
}
