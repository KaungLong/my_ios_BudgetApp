//
//  String+Extension.swift
//  BudgetApp
//
//  Created by 危末狂龍 on 2023/2/8.
//

import Foundation

extension String {
    
    var isNumeric: Bool{
        Double(self) != nil
    }
    
    func isGreatorThan(_ Vaule: Double) -> Bool {
        guard self.isNumeric else {
            return false
        }
        return Double(self)! > Vaule
    }
        
}
