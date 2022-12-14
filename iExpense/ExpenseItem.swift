//
//  ExpenseItem.swift
//  iExpense
//
//  Created by JooMin Choi on 27/09/2022.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}

