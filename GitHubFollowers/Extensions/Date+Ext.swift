//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Austin O'Neil on 7/7/21.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
