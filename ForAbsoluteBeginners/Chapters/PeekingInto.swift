//
//  PeekingInto.swift
//  ForAbsoluteBeginners
//
//  Created by Ramill Ibragimov on 06.11.2020.
//

import Foundation

protocol P {}
extension Int: P {}
extension String: P {}

class PeekingInto {
    
    //let res: P = add1()
    
    func add<T: Numeric>(num1: T, num2: T) -> T {
        return num1 + num2
    }
    
    func add1() -> some P {
        return "Some Value"
    }
    
    func add2(num: Int) -> P {
        if num == 0 {
            return "Error"
        }
        return num * 5
    }
    
    func square(of x: Int) -> Int { x * x }
    
//    func add2(num: Int) -> some P {
//        if num == 0 {
//            return "Error"
//        }
//        return num * 5
//    }
}
