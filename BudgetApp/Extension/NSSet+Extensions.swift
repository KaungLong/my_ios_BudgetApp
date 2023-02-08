//
//  NSSet+Extensions.swift
//  BudgetApp
//
//  Created by 危末狂龍 on 2023/2/9.
//

import Foundation

extension NSSet {
    
    func toArray<T>() -> [T] {
        let array = self.map { $0 as! T}
        return array
    }
    
}
