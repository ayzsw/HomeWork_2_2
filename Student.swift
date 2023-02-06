//
//  Student.swift
//  2_2_HomeWork
//
//  Created by Аяз on 6/2/23.
//

import Foundation

class Student: User{
    var year: Int
    
    init(year: Int, name: String, userName: String) {
        self.year = year
        super.init(name: name, userName: userName)
    }
    
    func getCourse() -> Int {
            let currentYear = Calendar.current.component(.year, from: Date())
               return currentYear - year
           }
}
