//
//  Student.swift
//  TSILibExample
//
//  Created by Artyom Tabachenko on 29.09.2025.
//

import Foundation
import SwiftyBeaver

let log = SwiftyBeaver.self

public final class Student {
    let name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func sayHello() {
        log.info("\(name) says hello!")
        print("Hello, my name is \(name).")
    }
}
