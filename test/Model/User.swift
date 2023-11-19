//
//  User.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import Foundation

struct User: Identifiable {
    var id = UUID()
    let userName: String
    let userImage: String
}
