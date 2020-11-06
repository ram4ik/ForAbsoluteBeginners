//
//  DataModel.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import Foundation

struct Joke: Codable {
    var id: String
    var joke: String
    var status: Int
}
