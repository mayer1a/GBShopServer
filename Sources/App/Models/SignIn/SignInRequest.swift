//
//  SignInRequest.swift
//  
//
//  Created by Artem Mayer on 18.02.2023.
//

import Vapor

struct SignInRequest: Content {
    var username: String
    var password: String
}
