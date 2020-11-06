//
//  AddingDebugPrint.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import SwiftUI

extension View {
    func debugPrint(_ params: Any ...) -> Self {
        print(params)
        return self }
}
