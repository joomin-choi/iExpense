//
//  Expenses.swift
//  iExpense
//
//  Created by JooMin Choi on 27/09/2022.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
