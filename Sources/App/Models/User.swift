//
//  User.swift
//  
//
//  Created by Artem Mayer on 18.02.2023.
//

import Vapor

// MARK: - Gender

enum Gender: String, Content {
    case m
    case w
}

// MARK: - User

struct User: Content {
    var user_id: Int
    var username: String
    var password: String
    var email: String
    var name: String
    var lastname: String
    var gender: Gender
    var credit_card: String
    var bio: String
}
