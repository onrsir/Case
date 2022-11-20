//
//  DateFormatter+Extension.swift
//  Nasa
//
//  Created by Onur on 16.11.2022
//


import Foundation

extension DateFormatter {
    func convertDateFormater(_ date: String) -> String {
            let dateFormatter = DateFormatter()
            dateFormatter.dateFormat = "yyyy-MM-dd"
            let date = dateFormatter.date(from: date)
            dateFormatter.dateFormat = "dd MMM yyyy"
            return  dateFormatter.string(from: date!)
    }
}
