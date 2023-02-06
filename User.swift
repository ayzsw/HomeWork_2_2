//
//  User.swift
//  2_2_HomeWork
//
//  Created by Аяз on 6/2/23.
//

import Foundation

class User{
    var name: String
    var userName: String
    
    init(name: String, userName: String) {
        self.name = name
        self.userName = userName
    }
    
    func getFullName(){
        print(name, userName)
    }
}
