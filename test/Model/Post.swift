//
//  Post.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import Foundation

struct Post: Identifiable {
    var id = UUID()
    let user: User
    let image: String
    let likes: Int
    let caption: String
    let comment: [Comment]
    let posted: String
}
