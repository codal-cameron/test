//
//  Comment.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import Foundation

struct Comment: Identifiable {
    var id = UUID()
    let user: User
    let comment: String
}
