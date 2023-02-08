//
//  Double+Extension.swift
//  BudgetApp
//
//  Created by 危末狂龍 on 2023/2/8.
//

import Foundation

extension Double {
    
    func formatAsCurrency() -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        return formatter.string(from: NSNumber(value: self)) ?? "0.00"
    }
    
}
    