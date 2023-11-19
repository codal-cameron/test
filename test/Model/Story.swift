//
//  Story.swift
//  test
//
//  Created by Cameron Conway on 17/11/2023.
//

import SwiftUI

struct Story: Identifiable {
    let id = UUID()
    let user: User
}

extension Story: Equatable{
    static func == (lhs: Story, rhs: Story) -> Bool {
        return true
    }
}
