//
//  LogoutRequest.swift
//  
//
//  Created by Artem Mayer on 18.02.2023.
//

import Vapor

struct LogoutRequest: Content {
    var id_user: Int
}
