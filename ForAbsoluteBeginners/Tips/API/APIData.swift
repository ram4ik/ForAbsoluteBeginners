//
//  APIData.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import Foundation

class APIData {
    
    func getJoke() {
        let url = URL(string: "https://icanhazdadjoke.com/")
        var urlRequest = URLRequest(url: url!)
        urlRequest.addValue("text/plain", forHTTPHeaderField: "Accept")
        
        URLSession.shared.dataTask(with: url!) { data, response, error in
            if let data = data,
               let httpResponse = response as? HTTPURLResponse,
               (200..<300) ~= httpResponse.statusCode,
               let strData = String(bytes: data, encoding: .utf8) {
                    print(strData)
            }
            
        }.resume()
    }
}
